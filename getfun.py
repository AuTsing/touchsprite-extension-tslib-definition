import asyncio
import aiohttp
from bs4 import BeautifulSoup 
import time

allfun = []
urllist = []

async def geturl():
    url = 'https://helpdoc.touchsprite.com'
    async with aiohttp.request('GET', url) as resp:
        response = await resp.text()
    soup = BeautifulSoup(response)
    a = soup.find_all('a')
    global urllist
    for p in a:
        if p.string and p.string.strip()[0:3] == '函数：':
            sub = p['href'].split("/")
            unlist = ['2181','2188','2185','30',"31","32","33","34"]
            if sub[1] not in unlist:
                urllist.append('https://helpdoc.touchsprite.com/' + p['href'])
    return urllist


async def fetch(url):
    try:
        async with aiohttp.request('GET', url) as resp:
            response = await resp.text()
        soup = BeautifulSoup(response)
        section = soup.find("section")
        # 功能描述
        fun = []
        fun_desc = section.find_all("strong")
        if fun_desc[0].string[0:4] == '函数名称':
            name = fun_desc[0].string[5:]
            del fun_desc[0]
        else:
            name = section.find('h3').string[3:]
        fun.append('--- %s\n' % (name))

        for strong in fun_desc:
            if strong.string == '函数方法':
                break
            fun.append('-- - %s\n' % (strong.string))
        
        
        param = []
        ret = []
        table = section.find_all("table")
        for t in table:
            # 参数
            th = t.find_all('th')
            th_first = th[0].string
            if th_first == "参数" and len(th) == 4:
                param_desc = t.find('tbody').find_all("tr")
                param_sub = '---@param %s %s @%s\n'
                for p in param_desc:
                    td = p.find_all('td')
                    if len(td) == 4:
                        param.append(param_sub % (td[0].string,td[1].string,td[3].get_text('','<br>')))
                    else:
                        print(url,td)
                        break

            # 返回
            if th_first == "返回值" and len(th) == 3:
                ret_desc = t.find('tbody').find_all("tr")
                ret_sub = '---@return %s @%s\n'
                for p in ret_desc:
                    td = p.find_all('td')
                    if len(td) == 3:
                        ret.append(ret_sub % (td[1].string,td[2].get_text('','<br>')))
                    else:
                        print(url,td)
                        break
        # 函数
        allp = section.find_all('p')
        method = 'nonfunget()'
        get_method = False
        for p in allp:
            if get_method:
                method = p.string
                break
            if p.string == '函数方法':
                get_method = True
        has_ret = method.find("=")
        if has_ret != -1:
            method = method[has_ret+1:].strip().replace(";", "")
        method = 'function %s\nend\n\n' % (method)
        re = ''.join(fun) + ''.join(param) + ''.join(ret) + method
        global allfun
        allfun.append(re)
        # return re
    except BaseException as e:
        print("失败")
        print(e)

loop = asyncio.get_event_loop()
loop.run_until_complete(asyncio.wait([asyncio.ensure_future(geturl())]))
tasks = []

async def getfun(url, semaphore):
    async with semaphore:
         await fetch(url)

# urllist = urllist[0:10]
async def main (loop):
    now = time.time()
    semaphore = asyncio.Semaphore(5)
    tasks = [getfun(url, semaphore) for url in urllist]
    await asyncio.wait(tasks)
    print("总用时", time.time() - now)


if __name__ == '__main__':
    loop = asyncio.get_event_loop()
    try:
        loop.run_until_complete(main(loop))
    finally:
        loop.close()
        filename = 'tslib_test.lua'
        with open(filename, 'w') as file_object:
            file_object.write(''.join(allfun))
