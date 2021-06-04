--- 飞行模式开关
-- - 函数功能：用于设置是否打开飞行模式开关
-- - 引擎版本：iOS v2.1.8,Android v2.0.2 以上
---@param flag boolean @true - 打开飞行模式；false - 关闭飞行模式
function setAirplaneMode(flag)
end

--- 获取 VPN 状态
-- - 函数功能：用于获取 VPN 当前连接状态并返回一个 table
-- - 引擎版本：iOS v2.3.6,Android v2.0.5 以上
---@return boolean @true - 打开；false - 关闭
---@return string @连接状态本地化字符串，不同语言下字符串不同（仅支持 iOS）
function getVPNStatus()
end

--- 蓝牙开关
-- - 函数功能：用于设置是否打开蓝牙开关
-- - 引擎版本：iOS v2.1.8,Android v1.3.0 以上
---@param flag boolean @true - 打开蓝牙开关；false - 关闭蓝牙开关
function setBTEnable(flag)
end

--- VPN 开关 
-- - 函数功能：用于设置是否打开系统 VPN 开关
-- - 引擎版本：iOS v2.3.6 以上
---@param flag boolean @true - 打开 VPN 默认连接；false - 关闭 VPN 默认连接
function setVPNEnable(flag)
end

--- 无线开关
-- - 函数功能：用于设置是否打开无线开关
-- - 引擎版本：iOS v1.0,Android v1.3.0 以上
---@param flag boolean @true - 打开 WiFi 开关 ；false - 关闭 WiFi 开关
function setWifiEnable(flag)
end

--- 减弱动效开关
-- - 函数功能：用于设置是否打开减弱动画效果开关
-- - 引擎版本：iOS v2.3.9 以上
---@param flag boolean @true - 打开减弱动画效果；false - 关闭减弱动画效果
function setReduceMotionEnable(flag)
end

--- 蜂窝网络开关 
-- - 函数功能：用于设置是否打开蜂窝网络开关
-- - 引擎版本： iOS v2.3.6 以上
---@param flag boolean @true - 打开蜂窝网络；false - 关闭蜂窝网络
function setCellularDataEnable(flag)
end

--- 小圆点开关 
-- - 函数功能：用于设置是否打开小圆点开关
-- - 引擎版本：iOS v2.3.9 以上
---@param flag boolean @true - 打开小圆点；false - 关闭小圆点
function setAssistiveTouchEnable(flag)
end

--- 获取屏幕亮度 
-- - 函数功能：用于获取设备屏幕亮度值
-- - 引擎版本：iOS v2.3.6,Android v2.0.6 以上
---@return number @获取到的屏幕亮度值，范围 0 - 1
function getBacklightLevel()
end

--- 设置屏幕亮度 
-- - 函数功能：用于设置设备屏幕亮度值
-- - 引擎版本：iOS v2.3.6,Android v2.0.6 以上
---@param light number @要设置的屏幕亮度值，范围 0 - 1
function setBacklightLevel(light)
end

--- 停止播放
-- - 函数功能：在后台停止指定的声音文件
function stopAudio()
end

--- 锁定设备
-- - 函数功能：锁定设备并关闭屏幕
-- - 引擎版本：iOS v1.0,Android v2.0.3 以上
function lockDevice()
end

--- 设置设备音量
-- - 函数功能：设置设备音量大小
-- - 引擎版本：iOS v2.3.6,Android v2.0.5 以上
---@param vol number @要设置的设备音量，范围 0 - 1
function setVolumeLevel(vol)
end

--- 手机振动，震动
-- - 函数功能：使手机振动一次
function vibrator()
end

--- 播放音频
-- - 函数功能：在后台播放指定的声音文件
---@param filename string @音频文件名,支持 mp3、m4a、m4r、ogg、wav,iOS 填写""停止播放
function playAudio(filename)
end

--- 修改分辨率
-- - 函数功能：强制更改设备分辨率
-- - 引擎版本：iOS v2.2.1 以上
---@param size string @"640 x 960" "750 x 1334" "640 x 1136" "1125 x 2001""1242 x 2208" "768 x 1024" "1536 x 2048" "default"
function setScreenResolution(size)
end

--- 设备锁定状态
-- - 函数功能：判断当前设备的屏幕锁定状态
-- - 引擎版本：iOS v1.0,Android v2.0.2 以上
---@return number @0 - 表示设备未锁定；非 0 - 表示设备已锁定
function deviceIsLock()
end

--- 设置锁屏时间
-- - 函数功能：设置自动锁屏时间
-- - 引擎版本：iOS v1.0,Android v2.2.1 以上
---@param tim number @iOS 系统：0 - 5,0 是代表永不锁屏，1 ~ 5 位锁屏时间，单位为分；安卓系统：单位为毫秒，设置为参数的最小近似值，具体情况根据手机不同结果不同。
function setAutoLockTime(tim)
end

--- 重置锁屏计时
-- - 函数功能：重置系统空闲时间，阻止自动锁屏，保持屏幕常亮
-- - 引擎版本：iOS v1.0,Android v2.3.2.7 以上
function resetIDLETimer()
end

--- 解锁设备
-- - 函数功能：解除屏幕锁定状态
-- - 支持版本：引擎版本 iOS v1.0,Android v2.0.3 以上
-- - Android 函数方法
-- - iOS 函数方法
-- - v2.4.4
-- - Android 函数用例
-- - iOS 函数用例
-- - 注意事项
-- - v2.4.4
---@param password string @解锁密码，支持 4 位数字密码，多位数字密码和混合密码，仅支持 iOSv2.4.4及以上版本
function nonfunget()
end

--- ts.system.resetNetWork
-- - 函数功能：还原网络设置，仅支持 ts.so 1.2.1 以上版本
-- - 仅支持 iOS 8 及以上系统
function ts.system.resetNetWork()
end

--- 退出脚本、结束函数
-- - 函数功能：直接终止脚本
function lua_exit()
end

--- 退出脚本、结束函数
-- - 函数功能：直接终止脚本
function luaExit()
end

--- 重新加载运行脚本
-- - 引擎版本：iOS v2.2.1,Android v1.1.9 以上
function lua_restart()
end

--- TSImgVersion 获取版本号
-- - 函数功能：获取 tsimg.so 版本号
---@return string @版本号
function image.TSImgVersion()
end

--- 终止之前运行
-- - 函数功能：在用户主动终止脚本运行之前执行
-- - 引擎版本：iOS v2.2.1,Android v1.1.9 以上
function beforeUserExit()
end

--- script_switch 切换脚本
-- - 方法名称：切换脚本
-- - 方法功能：切换运行脚本，支持 tsp 和 lua 脚本
-- - 引擎版本： iOS v3.1.0,Androidv 3.1.7 及其以上版本
-- - 调用方法
-- - 函数用例
-- - 注意事项
---@param kind string @脚本类型，lua - lua 脚本，tsp - tsp 脚本
---@param name string @lua 脚本，请填写 lua 脚本名称；tsp 脚本，请填写脚本 ID
---@return boolean @切换成功 - true；切换失败 - false
function nonfunget()
end

--- ip 解压
-- - 参数说明
-- - 函数用例
function nonfunget()
end

--- 来电暂停
-- - 函数功能：设置电话拨入时停止脚本运行的标识
-- - 引擎版本：iOS v1.0,Android v2.0.9 以上
---@param flag boolean @状态标识，true - 开启来电暂停；false - 关闭来电暂停
function luaExitIfCall(flag)
end

--- 坐标初始化
-- - 函数功能：脚本运行前必须调用，以设置设备方向及坐标系
---@param rotate number @屏幕方向，0 - Home 键在底部，1 - Home 键在右侧，2 - Home 键在左侧
function  init(rotate);
end

--- toTableType 将颜色值 string 转换成 table
-- - 函数功能：将颜色值从 string 格式转换成 table 格式
-- - TSLib 版本：仅 v1.2.8 及其以上版本支持
---@param color number @基准色，十六进制数字
---@param posandcolor string @参考色
---@param x number @基准点横坐标，不写默认 0
---@param y number @基准点纵坐标，不写默认 0
---@return table @转换后的结果
function toTableType(color,posandcolor,x,y)
end

--- 文件解压
-- - 函数功能：文件解压，解压压缩包
-- - 支持版本：仅 ts.so v1.2.1 以上版本支持
---@param zipPath string @压缩包路径
---@param filePath string @解压路径
---@return boolean @成功返回 true，失败返回 false
function ts.unzip(zipPath,filePath)
end

--- 等待延迟，延时
-- - 函数功能：发送系统等待事件，单位毫秒
---@param interval number @单位为毫秒，脚本暂停执行的时间长度
function mSleep(interval)
end

--- 关闭数据库
-- - 函数功能：关闭数据库
-- - 引擎版本：仅支持 Androidv3.2.0 及其以上版本及 iOS 专业版、企业版
function close()
end

--- 获取客户端文件路径
-- - 函数功能：获取触动精灵、企业版、小精灵客户端的用户路径
---@return string @获取触动精灵、企业版、小精灵客户端的用户路径
function userPath()
end

--- 截图
-- - 函数功能：截取屏幕中指定区域的图像并生成指定格式的图片文件
---@param picname string @截图保存的文件名，不写默认为 res 文件夹下，自建目录请填写绝对路径
---@param x1 number @截图区域左上角顶点屏幕横坐标
---@param y1 number @截图区域左上角顶点屏幕纵坐标
---@param x2 number @截图区域右下角顶点屏幕横坐标
---@param y2 number @截图区域右下角顶点屏幕纵坐标
---@param quality number @引擎版本仅支持 iOS v2.0.9 以上版本，当截图格式选为 jpg 时，可用此参数控制图片质量，此参数值为大于 0 且小于等于 1 的值
function snapshot(picname,x1,y1,x2,y2,quality)
end

--- 断开 mysql 库
-- - 函数功能：断开 mysql 库，mysql 功能使用结束后必须调用
-- - 引擎版本：仅支持 Androidv3.2.0 及其以上版本及 iOS 专业版、企业版
function close()
end

--- toStringType 将 table 格式的颜色值转换成 string
-- - 函数功能：将颜色值从 table 格式转换成 string 格式
-- - TSLib 版本：仅 v1.2.8 及其以上版本支持
---@param tmp table @颜色点阵
---@return string @string 格式的颜色值
---@return string @参考点颜色值
function toStringType(tmp)
end

---  百度文字识别 
-- - 函数功能：通过百度 API 进行文件识别（仅支持通用文字识别）
-- - TSLib 版本：仅 v1.2.8 及其以上版本支持
-- - ts.so 版本：仅 iOS v1.4.0、Android v1.1.1 及其以上版本支持
---@param access_token string @getAccessToken函数返回的 access_token 值
---@param pic_name string @图片路径，图片路径可以是本地图片路径：image，也是可以网络图片：url（仅支持 v1.3.3 及其以上版本 TSLib），具体内容详见下方参数介绍
---@param tab table @使用语言、是否检测图像朝向、是否检测语言等，仅支持 v1.3.3 及其以上版本 TSLib，更详细内容请点击百度 API 文档查看
---@param language_type string @识别语言类型，默认为 CHN_ENG（中英文混合），ENG：英文，其他语言请点击百度 API 文档查看
---@param detect_direction string @是否检测图像朝向，默认为 false，朝向是指输入图像是正常方向、逆时针旋转 90/180/270 度，false - 不检测， true - 检测
---@param detect_language string @是否检测语言，默认为 false，false - 不检测，true - 检测语言，当前支持（中文、英语、日语、韩语）
---@param paragraph string @是否输出段落信息，默认为 false，false - 不输出，true - 输出
---@param probability string @是否返回识别结果中每一行的置信度，默认为 false，false - 不返回，true - 返回
---@param ocrType number @1 - 4 对应 4 种识别模式，不写默认是通用文字识别，1 - 通用文字识别 ，2 - 通用文字识别（含位置信息版），3 - 通用文字识别（高精度版），4  - 通用文字识别（高精度含位置版），仅 v1.3.4 及其以上版本支持
---@return boolean @true - 识别成功，false - 识别失败
---@return string @识别成功识别结果、图像方向、一个段落包含的行序号等内容，返回值中的具体内容请点击百度 API 文档查看，失败返回报错信息
function baiduAI(access_token,pic_name,tab)
end

--- findImageInRegionFuzzy 二值化找图
-- - 函数功能：在指定区域中，寻找指定的图案，返回其左上角顶点坐标，支持模糊查找及找多个图。
-- - 引擎版本：iOS v1.0，Android v2.1.0 以上
---@param picpath string @将要寻找的图片文件名(Android 仅支持 png 格式），kind 为 3 时可以写多个图片名称，以 , 隔开
---@param degree number @寻找精度，范围：1 ~ 100，当是 100 时为完全匹配
---@param x1 number @找色区域左上角顶点屏幕横坐标
---@param y1 number @找色区域左上角顶点屏幕纵坐标
---@param x2 number @找色区域右下角顶点屏幕横坐标
---@param y2 number @找色区域右下角顶点屏幕纵坐标
---@param alpha number @忽略的颜色值（透明色），若无请填 0
---@param kind number @找图类型，更多请看注意事项
---@param value number @二值化阈值，作为图像二值化的参照值，引擎版本仅支持 Andorid v3.1.7.1、iOS v3.1.1 及其以上版本，范围为 0 - 255，只有 kind 为 1 或者 2 的时候才生效，不写阈值，或阈值小于0，或大于等于255，则默认使用自动计算的阈值进行二值化
---@return number @找到的图片的左上角顶点坐标，如未找到则返回 -1,-1
---@return number @找到图片的位置，引擎版本仅支持 iOS v3.1.1、Android v3.1.8 及其以上版本，以 0 开始表示找到第一个图片，以此类推为 n 时表示找到第 n+1 个图片
function findImageInRegionFuzzy(picpath,degree,x1,y1,x2,y2,alpha,kind,value)
end

--- getTSAccountID 获取触动账号 ID（仅支持 Android）
-- - 方法名称：获取触动账号 ID
-- - 方法功能：获取触动账号 ID
-- - 引擎版本：Android v2.3.6 以上版本
-- - 调用方法
-- - 函数用例
-- - 注意事项
-- - 扩展阅读。
---@return string @未登录账号使用此函数返回为空，登录账号后会返回触动账号 ID
function nonfunget()
end

--- findImage 误差找图
-- - 函数功能：在指定区域中，寻找指定的图案，返回其左上角顶点坐标。
-- - 引擎版本：iOS v2.3.0、Android v3.1.8 及其以上
---@param picpath string @将要寻找的图片文件名
---@param x1 number @找图区域左上角顶点屏幕横坐标
---@param y1 number @找图区域左上角顶点屏幕纵坐标
---@param x2 number @找图区域右下角顶点屏幕横坐标
---@param y2 number @找图区域右下角顶点屏幕纵坐标
---@param deviation number @允许偏差范围，0 代表不允许存在偏差即完全匹配，数字越大越容易找到，但准确度也会随之降低，最高值为 40000000
---@return number @找到的图片的左上角顶点坐标，如未找到则返回 -1,-1
function findImage( picpath,x1,y1,x2,y2,deviation)
end

--- 获取设备号
-- - 函数功能：获取设备标识，每台设备的标识都是唯一的
---@return string @触动精灵设备号
function getDeviceID()
end

--- 文字转语音
-- - 函数功能：将文字转换音频文件，语音合成 
-- - TSLib 版本：仅支持 v1.3.5 及其以上版本
---@param text string @需要转换的文字
---@param tab table @音频保存路径、播放速度、音量等
---@param tab.api_key string @创建应用的账号，请在下方注意事项查看操作流程
---@param tab.secret_key string @创建应用的密码，请在下方注意事项查看操作流程
---@param tab.path string @音频保存的路径，不写默认保存在 res 文件夹下，默认文件名称为temp.mp3
---@param tab.per string @播放音库，不写默认 3，基础音库：度小宇 = 1，度小美 = 0，度逍遥 = 3，精品音库详见开发文档
---@param tab.spd string @播放语速，取值 0 - 15，默认为 5 中语速
---@param tab.vol string @播放音量，取值 0 - 15，默认为 5 中音量
---@param tab.pit string @播放音调，取值 0 - 15，默认为 5 中语调
---@param tab.aue string @播放格式，不写默认 3 - mp3 格式，6 - wav 格式，更多内容详见开发文档
function saveToAudio(text,tab)
end

--- 脚本类型和授权
-- - 函数功能：获取脚本的格式类型、授权状态和脚本 ID
-- - 引擎版本：iOS v2.2.6,Android v2.0.3 及以上
---@return string @返回当前脚本的类型：luatspp4u
---@return number @仅支持 iOS v2.4.1、Android v2.2.4 以上版本，返回当前收费脚本的授权状态： 0 - 未授权；1 - 已授权；2 - 试用中
---@return number @返回当前脚本的 ID（此 ID 唯一，可在开发者平台查看）
function checkScriptAuth()
end

--- 检测触动产品类型
-- - 函数功能：用于判断当前运行的触动产品类型
-- - 引擎版本：iOS v2.3.2,Android v2.0.3 以上
---@return number @0 - 触动精灵；1 - 帮你玩；2 - 企业版；3 - 小精灵
---@return number @当 ret1 为 0 时，如果 ret2 为 1 时表示为安卓或者 iOS 标准版，ret2 为 2 时表示为 iOS 专业版；当 ret1 为 2 时，如果 ret2 为 1 时表示为安卓或者 iOS 企业版，ret2 为 2 时表示为安卓扣费版（安卓企业版仅支持 v3.0.3 及其以上版本）
function whoAmI()
end

--- 获取 Access Token
-- - None
-- - TSLib 版本：仅 v1.2.8 及其以上版本支持
-- - ts.so 版本：仅 iOS v1.4.0、Android  v1.1.1 及其以上版本支持
---@param API Key string @创建应用的账号
---@param Secret Key string @创建应用的密码
---@return boolean @true - 获取成功，false - 获取失败
---@return string @获取的 access_token/报错信息
function getAccessToken(API_Key,Secret_Key)
end

--- 获取触动精灵授权状态
-- - 函数功能：检测当前设备使用的触动精灵客户端是否已经授权
---@return number @0 - 当前设备未授权，标准版有单次 30 分钟的运行限制，专业版有 1 小时/天的运行限制；1 - 当前设备已授权，无任何限制
function deviceIsAuth()
end

--- getTSVer 触动获取引擎版本号
-- - 函数功能：获取引擎版本号
---@return string @返回的触动精灵引擎版本如：1.8.5
function getTSVer()
end

--- addTSOcrDict 加载触动字库文件
-- - 函数功能：加载自定义的触动精灵点阵字库工具生成的点阵字库。
-- - 引擎版本：iOS v2.3.9,Android v2.2.1 以上
---@param dict string @字库名，字库工具选择的文件格式如：dict.txt，需放置于触动精灵 res 目录
---@return number @字库标识
function addTSOcrDict(dict)
end

--- ocrText 本地光学字符识别
-- - 函数功能：将指定区域的图像转换为其显示出的文字
---@param x1 number @欲识别的区域左上角顶点屏幕横坐标
---@param y1 number @欲识别的区域左上角顶点屏幕纵坐标
---@param x2 number @欲识别的区域右下角顶点屏幕横坐标
---@param y2 number @欲识别的区域右下角顶点屏幕纵坐标
---@param language number @语言选择：不写默认 0 - 英文/数字；1 - 中文，iOS 仅支持 0、1，请勿使用其他参数，具体使用方法详见下方注意事项
---@param whitelist string @识别白名单，设置此参数后，不在白名单中的字符将被忽略，引擎版本 iOSv2.2.7-3,Androidv1.3.0 以上支持
---@param flag boolean @不填或者 flag = false 返回字符串，flag = true 返回坐标，支持引擎 iOS3.0.0-126,Androidv2.4.1 以上版本
---@param imagepath string @需要识别的图片路径，引擎版本仅支持 iOSv3.1.4、Androidv3.1.9 及其以上版本
---@return string @识别结果
---@return table @坐标
function ocrText(x1,y1,x2,y2,language,whitelist,flag)
end

--- 循环找字
-- - 函数功能：根据设置频次循环找字
-- - TSLib 版本：仅 v1.2.8 及其以上版本支持
---@param text string @完整找字模式/模糊找字模式，模糊找字模式仅支持 v1.3.1 及其以上版本 TSLib
---@param x1 number @找字区域左上角顶点屏幕横坐标
---@param y1 number @找字区域左上角顶点屏幕纵坐标
---@param x2 number @找字区域右下角顶点屏幕横坐标
---@param y2 number @找字区域右下角顶点屏幕纵坐标
---@param language number @不写默认为 0 - 英文/数字；1 - 中文
---@param list string @白名单，设置此参数后，不在白名单中的字符将被忽略，引擎版本 iOS v2.2.7-3,Android v1.3.0 以上支持
---@param ms number @找字频率，不写默认为 100 毫秒，单位：秒
---@param timeout number @超时时间，不写默认为 60 秒，单位：秒
---@return boolean @true - 存在；false - 不存在
function findTextUntil(text,x1,y1,x2,y2,language,list,ms,timeout)
end

--- 获取当前脚本运行权限
-- - 函数功能：获取当前脚本运行权限，防止相同设备号脚本同时运行
-- - 引擎版本：Android v2.1.6 以上
---@return number @0 表示没有相同设备号设备在运行，1 表示有其他相同设备号设备在运行，-1 表示频繁请求，-2 表示不是 tsp 脚本，-3 表示获取权限失败。
function getRunningAccess()
end

--- 显示、隐藏悬浮条
-- - 函数功能：控制浮动按钮显示或者隐藏
-- - 引擎版本：iOS v2.2.7,Android v1.3.0 以上
---@param flag boolean @true - 显示悬浮按钮，false - 隐藏悬浮按钮
function showFloatButton(flag)
end

--- getFloatButtonPos 获取悬浮窗位置
-- - 函数：getFloatButtonPos 获取悬浮窗位置
-- - 函数功能： 获取悬浮窗位置
-- - 引擎版本：仅 Androidv3.2.0、iOSv3.1.5 及其以上版本支持
---@return string @悬浮窗所在屏幕的位置，t - 上边；b - 下边；l - 左边；r - 右边
---@return string @悬浮窗位置所占的百分比，0 - 1
function getFloatButtonPos()
end

--- tsOcrText 触动文字识别
-- - 函数功能：加载自定义的触动精灵点阵字库工具生成的点阵字库返回屏幕上的文字
-- - 引擎版本：iOS v2.3.9,Android v2.2.1 以上
---@param index number @字库标识，由 addTSOcrDict/addTSOcrDictEx 函数返回值生成
---@param x1 number @欲识别的区域左上角顶点屏幕横坐标
---@param y1 number @欲识别的区域左上角顶点屏幕纵坐标
---@param x2 number @欲识别的区域右下角顶点屏幕横坐标
---@param y2 number @欲识别的区域右下角顶点屏幕纵坐标
---@param c0c1 string @偏色范围，由触动精灵点阵字库工具中获取，需要与制作字库时所设值保持一致，多组偏色用 # 分割
---@param alpha number @精确度，范围 0 - 100
---@return string @返回的识别结果
function tsOcrText(index,x1,y1,x2,y2,c0c1,alpha)
end

--- addTSOcrDictEx 加载触动 table 字库
-- - 函数功能：加载自定义的触动精灵点阵字库工具生成的点阵字库。
-- - 引擎版本：iOS v2.3.9,Android v2.2.1 以上
---@param dict table @字库工具选择的 table 格式字库
---@return number @字库标识
function addTSOcrDict(dict)
end

--- setFloatButtonPos 设置悬浮窗位置
-- - 函数：setFloatButtonPos 设置悬浮窗位置
-- - 函数功能： 设置悬浮窗位置
-- - 引擎版本：仅 Androidv3.2.0、iOSv3.1.5  及其以上版本支持
---@param dir string @悬浮窗所在屏幕的位置，t - 上边；b - 下边；l - 左边；r - 右边
---@param per string @悬浮窗位置所占的百分比，0 - 1
function setFloatButtonPos(dir,per)
end

--- tsFindText 触动文字识别坐标
-- - 函数功能：加载自定义的触动精灵点阵字库工具生成的点阵字库返回屏幕上的文字的坐标
-- - 引擎版本：iOS v2.3.9,Android v2.2.1 以上
---@param index number @字库标识，由 addTSOcrDict/addTSOcrDictEx 函数返回值生成
---@param str string @想要查找的字符串
---@param x1 number @欲识别的区域左上角顶点屏幕横坐标
---@param y1 number @欲识别的区域左上角顶点屏幕纵坐标
---@param x2 number @欲识别的区域右下角顶点屏幕横坐标
---@param y2 number @欲识别的区域右下角顶点屏幕纵坐标
---@param c0c1 string @偏色范围，由触动精灵点阵字库工具中获取，需要与制作字库时所设值保持一致，多组偏色用 # 分割
---@param alpha number @精确度，范围 0 - 100
---@return number @找到的字符串坐标（字符串左上角点），如未找到则返回 -1,-1
function tsFindText(index,str,x1,y1,x2,y2,c0c1,alpha)
end

--- 生成随机字符串
-- - 函数功能：生成随机字符串
-- - TSLib版本：仅 v1.2.8 及其以上版本支持
---@param str1 string @需要操作的字符串
---@param options table @生成规则，不写默认生成 6 位字符串
---@param tstab number @不可修改，只能写 1
---@param num number @需要生成字符串的数量，不写默认生成 6 位字符串
---@return string @生成的随机字符串
function getRndStr(str1)
end

--- 获取随机数
-- - 函数功能：获取真随机数，随机数值
---@return number @随机范围的整数，每次获取数字不同
function getRndNum()
end

--- addDmOcrDict 加载大漠字库文件
-- - 函数功能：加载自定义的大漠工具生成的点阵字库文件
-- - 引擎版本：iOS v2.2.4,Android v1.2.8 以上
---@param dict string @字库名，大漠工具选择的文件格式如：dict.txt，需放置于触动精灵 res 目录引擎版本仅支持 iOS V2.2.7-3 及其以上版本
---@return number @字库标识
function addDmOcrDict(dict)
end

---   addDmOcrDictEx  加载大漠 table 字库
-- - 函数功能：加载自定义的大漠工具生成的点阵字库
-- - 引擎版本：iOS v2.2.4,Android v1.2.8 以上
---@param tab table @大漠工具选择的 table 格式字库，引擎版本仅支持 iOS V2.2.7-3 及其以上版本
---@return number @字库标识
function addDmOcrDict(tab)
end

--- 字符串分割
-- - 函数功能：对字符串分割
---@param str string @需要分割的内容
---@param symbol string @分割的依据
---@return table @分割形成的表
function str:split(symbol)
end

--- 分割字符串
-- - 函数功能：按照指定字符分割一个字符串为一个表
---@param str string @要被分割的字符串
---@param symbol string @分割的依据，不填写默认 '@'
---@param pos numebr @起始分割位置，缺省默认值 1
---@return table @分割后形成的表
function strSplit(str,symbol,pos)
end

--- 字符串过滤
-- - 函数功能：对字符串尾部空白字符进行过滤
---@param str string @需要过滤空白字符的内容
---@return string @过滤后的内容
function str:rtrim()
end

--- dmFindText 大漠文字识别坐标
-- - 函数功能：加载自定义的大漠工具生成的点阵字库返回识别屏幕上的文字的坐标
-- - 引擎版本：iOS v2.2.4,Android v1.2.8 以上
---@param index number @字库标识，由 addDmOcrDict/addDmOcrDictEx 函数返回值生成
---@param str string @想要查找的字符串
---@param x1 number @欲识别的区域左上角顶点屏幕横坐标
---@param y1 number @欲识别的区域左上角顶点屏幕纵坐标
---@param x2 number @欲识别的区域右下角顶点屏幕横坐标
---@param y2 number @欲识别的区域右下角顶点屏幕纵坐标
---@param c0c1 string @偏色范围，由大漠工具中获取，需要与制作字库时所设值保持一致，多组偏色用 # 分割
---@param alpha number @精确度，范围 0 - 100
---@return number @找到的字符串坐标（字符串左上角点），如未找到则返回 -1,-1
function dmFindText(index,str,x1,y1,x2,y2,c0c1,alpha)
end

--- dmOcrText 大漠文字识别
-- - 函数功能：加载自定义的大漠工具生成的点阵字库识别屏幕上的文字
-- - 引擎版本：iOS v2.2.4,Android v1.2.8 以上
---@param index number @字库标识，由 addDmOcrDict/addDmOcrDictEx 函数返回值生成
---@param x1 number @欲识别的区域左上角顶点屏幕横坐标
---@param y1 number @欲识别的区域左上角顶点屏幕纵坐标
---@param x2 number @欲识别的区域右下角顶点屏幕横坐标
---@param y2 number @欲识别的区域右下角顶点屏幕纵坐标
---@param c0c1 string @偏色范围，由大漠工具中获取，需要与制作字库时所设值保持一致，多组偏色用 # 分割
---@param alpha number @精确度，范围 0 - 100
---@return string @返回的识别结果
function dmOcrText(index,x1,y1,x2,y2,c0c1,alpha)
end

--- 日志
-- - 函数功能：记录脚本日志，便于了解挂机详情
---@param content None @日志内容，number 类型仅支持 TSLib v1.2.4 及其以上版本，boolean 类型仅支持 TSLib v1.3.3 及其以上版本，其他使用方法详见函数用例介绍
---@param name string/number @日志名称，不写默认为 “脚本日志”，number 类型仅支持 TSLib v1.2.4 及其以上版本
function log(content,name)
end

--- toast 吐司提示
-- - 函数功能：在屏幕底部以悬浮层形式显示字符串信息
-- - 引擎版本：iOS v2.2.4 、Android v1.3.0 以上
---@param text string @提示信息，将在设备屏幕上以 HUD 形式显示
---@param time number @停留时间（单位：秒），当触动精灵版本高于 iOS v2.3.0 时有效
function toast(text, time)
end

--- 字符串分割过滤
-- - 函数功能：对字符串首部空白字符进行过滤
---@param str string @需要过滤空白字符的内容
---@return string @过滤后的内容
function str:ltrim()
end

--- 远程日志
-- - 函数功能：输出日志到触动精灵 IDE 编辑器（TS Studio）
-- - 引擎版本：iOS v2.1.6,Android v1.3.0 以上版本
---@param content None @代码所在的行数/日志内容，在该参数中加入"[LINE]"自动替换为代码所在的行数，仅支持引擎版本 Android v3.1.8.1、iOS v3.1.3 及其以上版本，仅支持 lua 源码，tsp 脚本显示为 [0]
function nLog(content)
end

--- 字符串过滤
-- - 函数功能：对字符串首尾部空白字符进行过滤
---@param str string @需要过滤空白字符的内容
---@return string @过滤后的内容
function str:trim()
end

--- 对话框，弹窗，提示框
-- - 函数功能：弹出提示信息
---@param text string @提示信息，将在设备屏幕上以弹窗形式显示
---@param timeout number @提示信息显示的时间，不限时间请填 0
---@param text string @提示信息，将在设备屏幕上以弹窗形式显示
---@param tab table @显示时间、标题文字、按钮文字
---@param timeout number @提示信息显示的时间，不限时间请填 0
---@param title string @标题文字，默认文字：脚本提示
---@param button string @按钮文字，默认文字：确定
function dialog(text,timeout)
end

--- 字符串过滤
-- - 函数功能：对字符串所有空白字符进行过滤
---@param str string @需要过滤空白字符的内容
---@return string @过滤后的内容
function str:atrim()
end

--- json 串编码
-- - 函数功能：将 json 格式数据转成 table 格式数据
-- - 函数方法 
-- - 函数用例
---@param str string @需要编码的 json 字符串
---@return table @编码后的数据
function nonfunget()
end

--- 过滤 UTF8-BOM
-- - 函数功能：过滤文本前的 UTF8-BOM 内容
-- - TSLib 版本：仅支持  v1.2.8 及其以上版本
---@param str1 string @需要过滤 UTF8-BOM 字符的内容
---@return string @过滤 UTF8-BOM 后的内容
function reTxtUtf8(str1)
end

--- dialogInput 参数对话框
-- - 函数功能：弹出提示信息，并提供 1 ~ 2  个编辑框给用户输入
-- - 引擎版本：iOS v2.3.7,Android v2.3.4 以上
---@param title string @提示标题
---@param format string @编辑框中浅色的提示文字，如果需要两个编辑框，则将提示文字用 "#" 分割
---@param btn string @确认按钮标题，不写默认为"确定"
---@return string @返回用户输入的文本
function dialogInput(title,format,btn)
end

--- 编码
-- - 函数功能：json 串编码
-- - TSLib 版本：仅支持 v1.2.1 以上版本
---@param str1 string @json 串编码的内容
---@return string @编码后的内容
function urlEncoder(str1)
end

--- dialogRet 带按钮的对话框
-- - 函数功能：弹出提示信息，并提供 1 ~ 3 个按钮给用户选择
---@param text string @提示信息
---@param cbtn string @默认按钮标题，不需要请填""
---@param btn1 string @可选按钮 1，不需要请填""或0
---@param btn2 string @可选按钮 2，不需要请填""或0
---@param time number @提示信息显示的时间，不限时间请填0
---@return number @返回用户按下按钮的序号：cbtn == 0;btn1 == 1;btn2 == 2
function dialogRet(text,cbtn,btn1,btn2,time)
end

--- mLog 多重文字显示
-- - 函数功能：文字内容及日志显示
-- - TSLib 版本 ：仅支持  v1.3.1 及其以上版本
-- - 注意：此函数需要配合 glSettings 函数使用
---@param content None @需要显示的内容，number 及 boolean 类型仅支持引擎版本Android v3.1.7.1、iOS v3.1.1 及其以上版本，仅支持 v1.3.3 及其以上版本 TSLib，其他用法详见函数用例
function mLog(content)
end

--- json 串解码
-- - 函数功能：将 table 格式数据转成 json 格式数据
-- - 函数方法 
-- - 函数用例
---@param tb table @需要解码的数据
---@return string @解码后返回的 json 字符串
function nonfunget()
end

--- httpBuildQuery 自动拼接生成 URL 参数字符串
-- - 函数功能：使用给出的关联(或下标)数组生成一个经过 URL-encode 的请求字符
-- - TSLib 版本：仅支持 v1.3.4 及其以上版本
-- - 函数方法 
-- - 函数用例
---@param tab table @需要转换的内容
---@return string @转换后的 URL-encode 的请求字符
function nonfunget()
end

--- 解码
-- - 函数功能：json 串解码
-- - TSLib 版本：仅支持 v1.2.1 以上版本
---@param str1 string @json 串解码的内容
---@return string @解码后的内容
function urlDecoder(str1)
end

--- initLog 初始化日志
-- - 函数功能：配置日志输出地址与方式
---@param name string @日志文件名或服务器地址与端口不带后缀，自动添加 .log
---@param flag number @可选输出方式
function initLog(name,flag)
end

--- wLog 输出日志
-- - 函数功能：写出或发送日志
---@param name string @日志文件名或服务器地址与端口不带后缀，自动添加 .log
---@param content None @代码所在的行数/日志内容，在该参数中加入"[LINE]"自动替换为代码所在的行数，仅支持引擎版本 Android v3.1.8.1、iOS v3.1.3 及其以上版本，仅支持 lua 源码，tsp 脚本显示为 [0]；在该参数中加入"[DATE]"自动替换为当前可读时间，number 及 boolean 类型引擎版本仅支持Android v3.1.7.1、iOS v3.1.1 及其以上版本
function wLog(name,content)
end

--- 字符串转码
-- - 函数功能：转码，字符串转换为十六进制编码
---@param str1 string @字符串内容
---@return string @十六进制内容
function str1:tohex()
end

--- 图片 base64 编码
-- - 函数功能：将图片进行 base64 编码  
-- - TSLib 版本：仅支持 v1.3.5 及其以上版本
---@param path string @需要进行编码的图片
function imageBase64(path)
end

--- closeLog 停止输出日志
-- - 函数功能：关闭日志输出连接
---@param name string @日志文件名或服务器地址与端口不带后缀，自动添加 .log
function closeLog(name);
end

--- sysLog 系统日志
-- - 函数功能：输出系统日志
---@param content None @需要显示的日志内容，number 及 boolean 类型引擎版本仅支持Android v3.1.7.1、iOS v3.1.1 及其以上版本
function sysLog(content)
end

--- 十六进制转码
-- - 函数功能：转码，十六进制编码转换为字符串
---@param str1 string @十六进制内容
---@return string/nil @字符串内容，非十六进制返回为空
function str1:fromhex()
end

--- fwShowWnd 创建父窗口
-- - 函数功能：创建父窗口载体，用于加载子窗口
-- - 引擎版本：iOS v2.3.5, Android v2.0.3 以上
---@param wid string @用于指定创建父窗口的 ID
---@param x1 number @窗口左上角顶点横坐标
---@param y1 number @窗口左上角顶点纵坐标
---@param x2 number @窗口右下角顶点横坐标
---@param y2 number @窗口右下角顶点纵坐标
---@param kind number @1 - 窗口可移动；0 - 窗口不可移动
function fwShowWnd(wid, x1,y1,x2,y2,kind)
end

--- newTextImage 新建文本图片
-- - 函数分类：tsimg.so
-- - 函数功能：新建一个文本图片对象
-- - 引擎版本：iOS 专业版，Android v3.0.1 以上
---@param w number @图片宽度
---@param h number @图片高度
---@param str string @文件内容
---@param tab table @文字设置参数
---@param font string @字体库，Windows 电脑存放位置：C:\Windows\Fonts\
---@param size number @字体大小，不写默认为 2
---@param color number @字体颜色，不写默认为 0xffffff（白色）
---@param alpha number @字体不透明度，不写默认为 255
---@param back_color number @背景色，不写默认为 0x000000（黑色）
---@param back_alpha number @背景不透明度，不写默认为 255
---@param x number @写入文字位置的横坐标，不填默认为 0，此参数为相对于新建图片对象的位置
---@param y number @写入文字位置的纵坐标，不填默认为 0，此参数为相对于新建图片对象的位置
---@return usedata/ni @创建成功返回图片对象，失败返回为空
---@return string/nil @失败返回失败原因，成功返回为空
function image.newTextImage(w,h,str,tab)
end

--- GBK 转 UTF8
-- - 函数功能：转码，GBK 转 UTF8
-- - 引擎版本：iOS v2.2.6 以上
-- - 函数方法 
-- - 函数用例
---@param str1 string @需要转换的 GBK 内容
---@return string @转换后的 UTF8 内容
function nonfunget()
end

--- 点击
-- - 函数功能：模拟点击屏幕，按下抬起一次
---@param x number @屏幕横坐标
---@param y number @屏幕纵坐标
---@param ms number @时间，缺省默认为 50，单位毫秒
---@param pic string @点击效果图路径，仅支持函数库 v1.2.4 及其以上版本支持绝对路径和相对路径，相对路径默认为 res 目录，图片不存在则不显示点击位置
---@param index number @手指序号，仅支持函数库 v1.3.0 及其以上版本默认不写随机手指序号，推荐使用 1-9
function  tap(x,y,ms,pic,index) 
end

--- 滑动
-- - 函数功能：两点之间直线滑动
---@param x1 number @屏幕起点横坐标
---@param y1 number @屏幕起点纵坐标
---@param x2 number @屏幕终点横坐标
---@param y2 number @屏幕终点纵坐标
---@param step number @滑动速度，不写默认为 10 px
---@param ms number @弹起时间，不写默认为 50 毫秒
---@param index table/number @手指序号，仅支持函数库 v1.3.0 及其以上版本默认不写随机手指序号，推荐使用 1 - 9
---@param stop boolean @是否解决惯性滑动，仅支持函数库 v1.3.1 及其以上版本默认 0 不进行处理，1 - 精准滑动，解决惯性问题
function moveTo(x1,y1,x2,y2,step,ms,index,stop)
end

--- loadFile 从文件创建图片
-- - 函数分类：tsimg.so
-- - 函数功能：将文件转换为图片对象
-- - 引擎版本：iOS 专业版，Android v3.0.1 以上
---@param path string @图片路径，只支持绝对路径
---@return usedata/nil @图片对象，失败显示空
---@return nil/string @成功返回空，失败返回失败原因
function image.image.loadFile(path)
end

--- 随机点击
-- - 函数功能：随机点击屏幕一次
---@param x number @屏幕横坐标
---@param y number @屏幕纵坐标
---@param r number @随机值，缺省默认为 5px
---@param pic string @点击效果图路径，此参数仅支持函数库 v1.2.4 及其以上版本支持绝对路径和相对路径，相对路径默认为 res 目录，图片不存在则不显示点击位置
---@param index number @手指序号，仅支持函数库 v1.3.0 及其以上版本默认不写随机手指序号，推荐使用 1-9
---@param ms number @弹起时间，不写默认为 50 毫秒，仅支持函数库 v1.3.5 及其以上版本
function randomTap(x,y,r,pic,index,ms)
end

--- 捏合
-- - 函数功能：两点捏合滑动缩小
---@param x1 number @需要捏合点 1 的横坐标
---@param y1 number @需要捏合点 1 的纵坐标
---@param x2 number @需要捏合点 2 的横坐标
---@param y2 number @需要捏合点 2 的纵坐标
---@param step number @捏合速度，不写默认为 10 px
function moveZoomOut(x1,y1,x2,y2,step)
end

---  jpegData 获取图片 JPEG 数据
-- - 函数分类：tsimg.so
-- - 函数功能：获取图片对象的 JPEG 格式数据
-- - 引擎版本：iOS 专业版，Android v3.0.1 以上
---@param newImage usedata @需要操作的图片对象
---@return string/nil @图片对象的 JPEG 格式数据，失败显示空
---@return nil/string @成功返回空，失败返回失败原因
function image.jpegData(newImage)
end

--- 触摸按下
-- - 函数功能：通过按下动作发送触摸事件。
---@param index number @手指序号（可省略）
---@param x number @屏幕横坐标
---@param y number @屏幕纵坐标
function touchDown(index,x,y)
end

---  pngData 获取图片 PNG 数据
-- - 函数分类：tsimg.so
-- - 函数功能：获取图片对象的 PNG 格式数据
-- - 引擎版本：iOS 专业版，Android v3.0.1 以上
---@param newImage usedata @需要操作的图片对象
---@return string/nil @图片对象的 PNG 格式数据，失败显示空
---@return nil/string @成功返回空，失败返回失败原因
function image.pngData(newImage)
end

--- crop 裁剪图片
-- - 函数分类：tsimg.so
-- - 函数功能：从图片对象截取部分新建拷贝图片对象
-- - 引擎版本：iOS 专业版，Android v3.0.1 以上
---@param img1 usedata @需要操作的图片对象
---@param x1 number @截取图片对象左上角的横坐标，小于 0 默认为 0
---@param y1 number @截取图片对象左上角的纵坐标，小于 0 默认为 0
---@param x2 number @截取图片对象右下角的横坐标，超过图片宽度默认为图片宽度
---@param y2 number @截取图片对象右下角的纵坐标，超过图片高度默认为图片高度
---@return usedata/nil @截取的图片对象，失败显示空
---@return nil/string @成功返回空，失败返回失败原因
function image:crop(img1,x1, y1, x2, y2)
end

--- loadData 从数据创建图片
-- - 函数分类：tsimg.so
-- - 函数功能：从数据创建图片对象
-- - 引擎版本：iOS 专业版，Android v3.0.1 以上
---@param data string @图片对象的 JPEG 格式数据
---@return usedata @对象
function image.loadData(Maltmage)
end

--- 触摸抬起
-- - 函数功能：通过按下动作发送触摸事件。
---@param index number @手指序号（可省略）
---@param x number @屏幕横坐标
---@param y number @屏幕纵坐标
function touchUp(index,x ,y)
end

--- 触摸移动
-- - 函数功能：通过移动动作发送触摸事件。
---@param index number @手指序号（可省略）
---@param x number @屏幕横坐标
---@param y number @屏幕纵坐标
function touchMove(index,x ,y)
end

--- copy 拷贝图片
-- - 函数分类：tsimg.so
-- - 函数功能：从图片对象创建拷贝图片对象
-- - 引擎版本：iOS 专业版，Android v3.0.1 以上
---@param img1 usedata @需要复制的图片对象
---@return usedata/nil @复制后的图片对象，失败显示空
---@return nil/string @成功返回空，失败返回失败原因
function image.copy(img1)
end

--- is 判断是否为图片对象
-- - 函数分类：tsimg.so
-- - 函数功能：判断对象是否为图片对象
-- - 引擎版本：iOS 专业版，Android v3.0.1 以上
---@param img usedata @对象
---@return boolean @true - 是图片对象；false - 不是图片对象
function image.is(img)
end

--- 坐标缩放
-- - 函数功能：用于对屏幕坐标进行缩放，可直接影响点击、取色、找色函数中的坐标参数。
-- - 引擎版本：iOS v2.2.7,Android v1.2.8 以上
---@param flag boolean @true - 打开，false - 关闭
---@param width number @基准屏幕的宽度
---@param height number @基准屏幕的高度
function setScreenScale(flag,width,height)
end

--- 坐标转换
-- - 函数功能：旋转坐标
-- - TSLib 版本：仅 v1.2.8 及其以上版本支持
---@param x1 number @需要旋转的横坐标
---@param y1 number @需要旋转的纵坐标
---@param dir number @旋转方向，0 - 3
---@return number @旋转后的横坐标
---@return number @旋转后的纵坐标
function xyRotate(x1,y1,dir)
end

--- 获取用户点击坐标
-- - 函数功能：调用该函数后，触动精灵将等待用户完成一次或多次屏幕点击，并返回点击的坐标
---@param touchCount number @所需获取的点/坐标个数（需引擎版本 iOS v2.2.4,Android v1.1.9 以上支持）
---@return number @用户点击屏幕的横坐标
---@return number @用户点击屏幕的纵坐标
---@return table @当 touchCount 参数有效时，将返回一个包含所有点击坐标的 table
function catchTouchPoint()
end

--- cvResize 拉伸图片
-- - 函数分类：tsimg.so
-- - 函数功能：从图片创建拉伸后的图片对象
-- - 引擎版本：iOS 专业版，Android v3.0.1 以上
---@param img usedata @需要操作的图片对象
---@param width number @横向拉伸后图片的宽度
---@param heigth number @纵向拉伸后图片的高度
---@return usedata/nil @拉伸后的图片对象，失败显示空
---@return nil/string @成功返回空，失败返回失败原因
function image.cvResize(imge,width,heigth)
end

--- 角度滑动
-- - 函数功能：确定起点坐标，从该点按角度直线滑动
---@param x number @屏幕起点横坐标
---@param y number @屏幕起点纵坐标
---@param angle number @角度
---@param length number @滑动长度
---@param step number @滑动速度，不写默认为 10px
function moveTowards(x,y,angle,length,step);
end

--- 随机滑动点击
-- - 函数功能：随机点击屏幕一次，模拟真实手指点击带抖动
---@param x number @屏幕横坐标
---@param y number @屏幕纵坐标
---@param r number @随机值，缺省默认为 20，单位 px
---@param pic string @点击效果图路径，此参数仅支持函数库 v1.2.4 及其以上版本支持绝对路径和相对路径，相对路径默认为 res 目录，图片不存在则不显示点击位置
---@param index table/number @手指序号，仅支持函数库 v1.3.0 及其以上版本默认不写随机手指序号，推荐使用 1 - 9
---@param ms number @弹起时间，不写默认为 50 毫秒，仅支持函数库 v1.3.5 及其以上版本
function randomsTap(x,y,r,pic,index,ms)
end

--- size 图片对象尺寸
-- - 函数分类：tsimg.so
-- - 函数功能：获取图片对象的宽度和高度
-- - 引擎版本：iOS 专业版，Android v3.0.1 以上
---@param img usedata @需要操作的图片对象
---@return number @图片对象的宽度
---@return number @图片对象的高度
function image.size(img)
end

--- destroy 销毁图片
-- - 函数分类：tsimg.so
-- - 函数功能：销毁一个图片对象
-- - 引擎版本：iOS 专业版，Android v3.0.1 以上
---@param img1 usedata @需要销毁的图片对象
---@return nil @销毁后的对象
function image.destroy(img1)
end

--- imageBinaryzation 图片二值化
-- - 函数功能：将指定图片进行二值化处理
-- - 引擎版本：仅支持 Android v3.1.7.1、iOS v3.1.1  及其以上版本
---@param picpath string @将要寻找的图片文件名(Android 仅支持 png 格式)，绝对路径（不写路径）默认为 res 文件夹下，自建目录请填写相对路径
---@param value number @二值化阈值，范围 0 - 255，作为图像二值化的参照值。不写或者填写 0 < 阈值 ≤  255，则默认使用自动计算的阈值进行二值化
function imageBinaryzation(picpath,value)
end

--- binaryzation 二值化处理图片对象
-- - 函数功能：二值化处理图片对象
---@param newImage usedata @需要操作的图片对象
---@param tab table/string @偏色值
---@return usedata/nil @二值化后的图片对象
---@return nil/string @成功返回空，失败返回失败原因
function image.binaryzation(newImage, tab)
end

--- 放大滑动
-- - 函数功能：输入两点坐标，脚本从中间向两点滑动放大
---@param x1 number @放大滑动点 1 的横坐标
---@param y1 number @放大滑动点 1 的纵坐标
---@param x2 number @放大滑动点 2 的横坐标
---@param y2 number @放大滑动点 2 的纵坐标
---@param step number @滑动速度，不写缺默认为 10px
function moveZoomIn(x1,y1,x2,y2,step)
end

--- cvBinaryzation 图片自动二值化
-- - 函数功能：图片自动二值化
---@param img usedata @需要操作的图片对象
---@param value number @二值化阈值，范围 0 - 255，作为图像二值化的参照值，不写或者超过 0 - 255 范围默认为 125
function image.cvBinaryzation(img,value)
end

--- 圆弧滑动
-- - 函数功能：三点确定圆，从圆上第一点开始按圆弧度滑动
---@param x1 number @圆上点 1 横坐标
---@param y1 number @圆上点 1 纵坐标
---@param x2 number @圆上点 2 横坐标
---@param y2 number @圆上点 2 纵坐标
---@param x3 number @圆上点 3 横坐标
---@param y3 number @圆上点 3 纵坐标
---@param angle number @滑动角度，不写默认为 360，转一周
---@param step number @滑动速度，不写默认为 10px
---@param direction number @不滑动方向，写默认为逆时针，-1 时为顺时针
function moveCirclePonits(x1,y1,x2,y2,x3,y3,angle,step,direction);
end

--- 圆心滑动
-- - 函数功能：确定圆心和圆上一点确定圆，从圆上一点按圆弧度滑动
---@param cX number @圆心点横坐标
---@param cY number @圆心点纵坐标
---@param x number @圆上点横坐标
---@param y number @圆上点纵坐标
---@param angle number @滑动角度，不写默认为 360，转一周
---@param step number @滑动速度，不写默认为 10px
---@param direction number @滑动方向，不写默认为逆时针，-1 时为顺时针
function moveCircleCenter(cX,cY,x,y,angle,step,direction)
end

--- 图片二值化
-- - 函数功能：将指定图片进行二值化处理
---@param imgPath string @图片路径
---@param value number @偏色值
function ts.img.binaryzationImg(imgPath,value)
end

--- ts.binaryzation
-- - 函数功能：屏幕二值化，将指定区域保存为黑白图
-- - ts.so 版本：支持 v1.2.4 及其以上版本
---@param x1 number @左上角顶点屏幕横坐标
---@param y1 number @左上角顶点屏幕纵坐标
---@param x2 number @右下角顶点屏幕横坐标
---@param y2 number @右下角顶点屏幕纵坐标
---@param value number @二值化阈值，范围 0 - 255，作为图像二值化的参照值
function ts.binaryzation(x1,y1,x2,y2,value) 
end

--- touch() 获取对象
-- - 函数功能：返回一个对象，通过此变量进行滑动操作
-- - TSLib 版本：仅支持 v1.2.7 及其以上版本
---@param index number @手指序号，仅支持函数库 v1.3.0 及其以上版本默认不写随机手指序号，推荐使用 0 - 29
function touch(index)
end

--- 指定区域二值化
-- - 函数功能：将指定区域的图片进行二值化处理
---@param x1 number @图片左上角横坐标
---@param y1 number @图片左上角纵坐标
---@param x2 number @图片右下角横坐标
---@param y2 number @图片右下角纵坐标
---@param value number @偏色值
function ts.img.binaryzation(x1,y1,x2,y2,value)
end

--- 获取坐标的角度
-- - 函数功能：根据两个坐标获取坐标的角度
-- - TSLib 版本：仅 v1.2.8 及其以上版本支持
---@param x1 number @基准点横坐标
---@param y1 number @基准点纵坐标
---@param x2 number @查找点横坐标
---@param y2 number @查找点纵坐标
---@return number @获取到的角度
function getAngle(x1,y1,x2,y2)
end

--- 二值化多点找色，图片多点找色
-- - 函数功能：在图片的指定区域，根据颜色以及其周边点的颜色，寻找符合条件的点的坐标
-- - ts.so 版本：仅支持 v1.2.4 及以上版本
---@param path string @待找色的图片路径
---@param color number @欲寻找的参照点颜色，0 - 黑色，255 - 白色
---@param posandcolors string @周边点颜色参数
---@param x1 number @找色区域相对图片左上角顶点横坐标
---@param y1 number @找色区域相对图片左上角顶点纵坐标
---@param x2 number @找色区域相对图片右下角顶点横坐标
---@param y2 number @找色区域相对图片右下角顶点纵坐标
---@return table @以 table 形式返回符合条件的参照点的坐标，如未找到则返回的 table 为空
function ts.imgFindColor(path,color,posandcolors,x1, y1, x2, y2)
end

--- move 移动
-- - 函数功能：手指移动
---@param x number @屏幕横坐标
---@param y number @屏幕纵坐标
function touch:move(x,y)
end

--- off 抬起
-- - 函数功能：手指抬起
function   off() 
end

--- on 按下
-- - 函数功能：随机分配的手指 id 在 (x,y) 处按下
---@param x number @屏幕横坐标
---@param y number @屏幕纵坐标
function touch:on(x,y)
end

--- 创建颜色表
-- - 函数功能：从图片文件创建颜色表
---@param imgPath string @图片路径
---@return table @颜色表
function ts.img.loadFile(imgPath)
end

--- 保存颜色表为图片文件
-- - 函数功能：保存颜色表为图片文件
---@param tab table @颜色表
---@param imgPath string @保存路径
function ts.img.save(tab,imgPath)
end

--- 创建协程
-- - 函数功能：创建一个协程
-- - 引擎版本：iOS v2.3.9,Android v2.3.4 以上
---@param task funtion @将该函数加入队列
---@param back table @错误回调，当执行任务时发生错误异常，则会回调这个函数并不再抛出
---@return number @协程 ID,ID 可用于结束或是等待一个任务
function thread.create(task,back)
end

--- Delay 设置延迟
-- - 函数功能：设置在使用 touch:move 时每一小步移动的延迟
---@param time number @延迟时间，不写默认为 5ms
function touch:Delay(time)
end

--- Step 设置步长
-- - 函数功能：设置在使用 touch:move 时每一小步移动的步长
---@param step number @步长，不写默认值为 10 像素
function touch:Step(step)
end

--- 从屏幕创建颜色表
-- - 函数功能：从屏幕创建颜色表
---@param x1 number @图片左上角横坐标
---@param y1 number @图片左上角纵坐标
---@param x2 number @图片右下角横坐标
---@param y2 number @图片右下角纵坐标
---@return table @颜色表
function ts.img.screen(x1,y1,x2,y2)
end

--- 停止协程队列
-- - 函数功能：停止一个协程队列，如果协程中有子协程，一并结束
-- - 引擎版本：iOS v2.3.9,Android v2.3.4 以上
---@param tid number @协程 ID,ID 可用于结束或是等待一个任务
function thread.stop(tid)
end

--- widget.setText 对控件输入文本
-- - 函数功能：在控件中输入文字
-- - 引擎版本：仅  Android v3.2.1 及其以上版本支持
---@param wid userdata @控件对象
---@param text string @需要输入的文字
function widget.setText(wid,text)
end

--- widget.click 点击控件
-- - 函数功能：点击控件
-- - 引擎版本：仅  Android v3.2.1 及其以上版本支持
---@param wid string @控件对象
function widget.click(wid)
end

--- widget.find 根据属性组合查找控件
-- - 函数功能： 根据属性组合查找控件
-- - 引擎版本：仅  Android v3.2.1 及其以上版本支持
---@param tb.id string @控件 ID，可以使用IDE 的控件节点进行获取
---@param tb.text string @文本，可以使用IDE 的控件节点进行获取
---@param tb.type string @类型，可以使用IDE 的控件节点进行获取
---@param tb.desc string @描述，可以使用IDE 的控件节点进行获取
---@param tb.path string @路径，可以使用IDE 的控件节点进行获取
---@param tb.rule number @默认为 0 - 完全匹配，1 - 部分匹配，2  - 开头匹配，3 -  结尾匹配，仅支持 text、type、desc 参数
---@param tb.long-clickable string @是否可以长按，false - 不可以长按，ture - 可以长按，仅支持 v1.0.1 及其以上版本
---@param tb.clickable string @是否可以点击，fasle - 不可点击，true - 可以点击，引擎版本仅支持 Android v3.2.1 及其以上版本
---@param tb.scrollable string @是否可以滚动，false - 不可以滚动，true - 可以滚动，引擎版本仅支持 Android v3.2.1 及其以上版本
---@param tb.editable string @是否可以编辑，false - 不可以编辑，ture - 可以编辑，引擎版本仅支持 Android v3.2.1 及其以上版本
---@param tb.checkable string @是否可以选中，false - 不可以选中，true - 可以选中，引擎版本仅支持 Android v3.2.1 及其以上版本
---@param tb.which number @不写默认为 1，指定第几个控件，引擎版本仅支持 Android v3.2.2 及其以上版本
---@param desc string @要查找的描述信息，可以使用IDE 的控制节点进行获取
---@param rule number @不写默认为 0 - 完全匹配 ，1 - 部分匹配，2 -  完全匹配，3 -  开头匹配，4 - 结尾匹配
---@param desc string @要查找的描述信息，可以使用IDE 的控制节点进行获取
---@param rule number @不写默认为 0 - 完全匹配 ，1 - 部分匹配，2 -  完全匹配，3 -  开头匹配，4 - 结尾匹配
---@param which number @不写默认为 1，指定第几个控件，引擎版本仅支持 Android v3.2.2 及其以上版本
---@param id string @要查找的控件 ID，，可以使用IDE 的控制节点进行获取
---@param id string @要查找的控件 ID，，可以使用IDE 的控制节点进行获取
---@param which number @不写默认为 1，指定第几个控件，引擎版本仅支持 Android v3.2.2 及其以上版本
---@param text string @文本属性，可以使用IDE 的控件节点进行获取
---@param rule number @不写默认为 0 - 完全匹配 ，1 - 部分匹配，2 -  开头匹配，3 - 结尾匹配
---@param text string @文本属性，可以使用IDE 的控件节点进行获取
---@param rule number @不写默认为 0 - 完全匹配 ，1 - 部分匹配，2 -  开头匹配，3 - 结尾匹配
---@param which number @不写默认为 1，指定第几个控件，引擎版本仅支持 Android v3.2.2 及其以上版本
---@param wid userdata @控件对象
---@param wid userdata @控件对象
---@param wid userdata @控件对象
---@param wid userdata @控件对象
---@param wid usedata @控件对象
---@param wid usedata @控件对象
---@param wid usedata @控件对象
---@param wid userdata @控件对象
---@param wid userdata @控件对象
---@param wid userdata @控件对象
---@return userdata/nil @查找成功则返回控件对象，失败返回空
---@return table @返回 id、text、type、desc 等包含 tb 的所有信息，引擎版本仅支持 Android v3.2.2 及其以上版本
---@return userdata/nil @查找成功则返回控件对象，失败返回空
---@return userdata/nil @查找成功则返回控件对象，失败返回空
---@return userdata/nil @查找成功则返回控件对象，失败返回空
---@return string @区域左上角横坐标，找不到返回 nil
---@return string @区域左上角纵坐标，找不到返回 nil
---@return string @区域右下角横坐标，找不到返回 nil
---@return string @区域有下级角纵坐标，找不到返回 nil
---@return boolean @true - 可以长按，false -不可以长按
---@return boolean @true - 可以勾选，false - 不可以勾选
---@return boolean @true - 可以滚动，false - 不可以滚动
---@return boolean @true - 可以输入文字，false - 不支持输入文字
---@return boolean @true - 可见控件，false - 不可见控件
---@return boolean @true - 可以激活，false - 不可以激活
---@return boolean @true - 可以点击，false - 无法点击
---@return boolean @true - 可以选中，false - 不可以选中
---@return boolean @true - 已勾选，false - 未勾选
function widget.find(tb)
end

--- 创建子协程
-- - 函数功能：在协程中创建一个子协程，关闭协程可自动把里面的子协程全关闭
-- - 引擎版本：iOS v2.3.9,Android v2.3.4 以上
---@param task funtion @将该函数加入队列
---@param back table @错误回调，当执行任务时发生错误异常，则会回调这个函数并不再抛出
---@return number @协程 ID,ID 可用于结束或是等待一个任务
function thread.createSubThread(task,back)
end

--- widget.longClick 长按控件
-- - 函数功能：长按控件
-- - 引擎版本：仅  Android v3.2.1 及其以上版本支持
---@param wid userdata @控件对象
function widget.click(wid)
end

--- widget.scrollForward 向前滑动控件
-- - 函数功能：向前滑动
-- - 引擎版本：仅  Android v3.2.1 及其以上版本支持
---@param wid userdata @控件对象
function widget.scrollForward(wid)
end

--- 阻塞等待当前协程完成
-- - 函数功能：阻塞并等待当前协程完成
-- - 引擎版本：iOS v2.3.9,Android v2.3.4 以上
---@param tid number @协程 ID
---@param back table @错误回调，当执行任务时发生错误异常，则会回调这个函数并不再抛出
---@return boolean @成功返回 true，失败返回 false
---@return table @正确无返回，错误返回错误信息
function thread.wait(tid)
end

--- 清除协程超时时间
-- - 函数功能：清除协程超时时间
-- - 引擎版本：iOS v2.3.9,Android v2.3.4 以上
---@param thread_id number @协程 ID，如果在协程内，参数省略
function thread.clearTimeout(thread_id)
end

--- 设置协程超时时间
-- - 函数功能：设置协程超时时间，结束协程
-- - 引擎版本：iOS v2.3.9,Android v2.3.4 以上
---@param timeout number @超时时间
---@param thread_id number @协程 ID，如果在协程内，参数省略
function thread.setTimeout(timeout,thread_id)
end

--- 协程阻塞等待
-- - 函数功能：阻塞等待所有协程结束，只能在主线程中使用
-- - 引擎版本：iOS v2.3.9,Android v2.3.4 以上
function thread.waitAllThreadExit()
end

--- widget.scrollBackward 向后滑动控件
-- - 函数功能：向后滑动
-- - 引擎版本：仅  Android v3.2.1 及其以上版本支持
---@param wid userdata @控件对象
function widget.scrollBackward(wid)
end

--- 模拟按下返回键
-- - 函数功能： 点击一次返回键
-- - 引擎版本：仅 Android v3.2.2 及其以上版本支持
function keycode.back()
end

--- 模拟按下 home 键
-- - 函数功能： 点击一次 home 键
-- - 引擎版本：仅 Android v3.2.2 及其以上版本支持
function keycode.home()
end

--- 创建 VPN
-- - 函数功能：创建一个新的 VPN
---@param dispName string @VPN 描述
---@param VPNType number @VPN 类型，0 - L2TP,1 - PPTP,2 - IPSec,4 - IKEv2
---@param server string @服务器地址
---@param authorization string @VPN 账号
---@param password string @VPN 密码
---@param VPNLocalIdentifier string @本地 ID
---@param VPNRemotedentifier string @远程 ID，当 VPN 类型为 4 时必填
---@param authType number @用户鉴定，0 - 无，1 - 用户名
---@param eapType string @证书
---@param securID string @RSA SecURLID
---@param secret string @秘钥
function nonfunget()
end

--- 获取版本号
-- - 函数功能：获取插件版本号
---@return string @插件版本号，如：1.0.0
function VPNVersions()
end

--- 获取设备存储空间
-- - 函数功能：获取设备存储空间
---@return string @剩余容量G/ 总容量G
function ts.system.space()
end

--- 关闭应用
-- - 函数功能：关闭一个应用程序
---@param bid string @应用程序的 Bundle ID 或包名
---@param kind number @仅支持引擎版本 iOS v2.3.5 及其以上版本，0  - 关闭应用进程；1 - 关闭后台应用
function closeApp(bid,kind)
end

--- 拉出通知栏
-- - 函数功能： 下滑拉出通知栏
-- - 引擎版本：仅 Android v3.2.2 及其以上版本支持
function keycode.notification()
end

--- 获取 CPU 型号
-- - 函数功能：用于获取 CPU 型号
-- - 引擎版本：Android v2.1.1 以上
---@return string @设备 CPU 型号
function getCPUType()
end

--- 判断前台应用
-- - 函数功能：根据应用的 Bundle ID 或包名判断应用是否处于前台
---@param bid string @待检测的应用程序 Bundle ID 或包名
---@return number @0 - 不在前台运行；1 - 在前台运行
function isFrontApp(bid)
end

--- 获取设备型号
-- - 函数功能：用于获取设备型号
-- - 引擎版本：Android v2.1.1 以上
---@return string @设备型号
function getDeviceModel()
end

--- 获取前台应用
-- - 函数功能：获取前台应用的 Bundle ID 或包名，安卓和 iOS 使用有区别
-- - iOS 函数方法
-- - Android 函数方法
-- - 函数用例
-- - 注意事项
---@return string @返回前台应用程序的 Bundle ID 或包名，若无应用处于前台，则返回空字符串
---@return string @返回前台应用程序的包名，若无应用处于前台，则返回空字符串
---@return string @返回前台应用程序的包名及类名
function nonfunget()
end

--- 检测应用是否运行
-- - 函数功能：检测指定应用 是否在运行中
-- - 引擎版本：iOS v2.2.0,Android v1.3.0 以上
---@param bid string @目标应用程序的 Bundle ID 或包名
---@return number @0 - 目标应用未运行；1 - 目标应用运行中
function appIsRunning(bid)
end

--- 获取设备品牌
-- - 函数功能：用于获取设备品牌
-- - 引擎版本：Android v2.1.1 以上
---@return string @设备品牌
function getDeviceBrand()
end

--- 获取应用列表
-- - 函数功能：获取设备上已安装应用的 Bundle ID 或包名列表
-- - 引擎版本：iOS v2.3.5,Android v2.0.3 以上
---@return table @已安装应用的 Bundle ID 或包名列表
function getInstalledApps()
end

--- 获取设备 UDID 码
-- - 函数功能：获取设备 UDID 码
---@return string @设备 UDID
function ts.system.udid()
end

--- 获取 UUID
-- - 函数功能：用于获取设备 UUID
-- - 引擎版本：Android v2.1.1 以上
---@return string @返回设备 UUID
function getUUID()
end

--- 获取应用名称
-- - 函数功能：根据应用包名获取应用名称
---@param bid string @应用 Bundle ID/包名
---@return string @bid 对应的应用名称
function getAppName(bid)
end

--- 获取应用数据路径
-- - 函数功能：调用该函数将返回应用程序的数据路径
-- - 引擎版本：iOS v2.0.8 及 Android v3.0.1 以上
---@param bid string @需要获取路径的应用程序的 Bundle ID
---@return string @目标应用程序的数据路径
function appDataPath(bid)
end

--- 安装应用
-- - 函数功能：用于安装 ipa 类型的应用程序
-- - 引擎版本：iOS v2.3.6 以上
---@param path string @所要安装的 ipa 文件路径
---@return number @0 - 安装失败；1 - 安装成功
function ipaInstall(path)
end

--- 获取设备 IMEI
-- - 函数功能：用于获取设备 IMEI 也就是 Android ID
-- - 引擎版本：Android v2.1.0 以上
---@return string @返回设备 IMEI，设备是模拟器时返回 nil
function getIMEI()
end

--- 获取 IMEI
-- - 函数功能：获取设备 IMEI
---@return string @设备 IMEI
function ts.system.imei()
end

--- 获取应用安装路径
-- - 函数功能：调用该函数将返回应用程序的安装路径
-- - 引擎版本：iOS v2.0.7,Android v1.3.0 以上
---@param bid string @需要获取路径的应用程序的 Bundle ID 或包名
---@return string/nil @目标应用程序的安装路径
function appBundlePath(bid)
end

--- 获取设备名称
-- - 函数功能：用于获取设备设置中的名称
-- - 引擎版本：iOS v2.3.9,Android v2.2.1 以上
---@return string @获取到的设备名
function getDeviceName()
end

--- 获取网络类型 
-- - 函数功能：用于判断设备网络类型 
---@return string @wwan（包括 2G、3G、4G）/WiFi/NO NETWORK
function nonfunget()
end

--- 获取已安装 ipa 应用列表
-- - 函数功能：获取用户安装的非越狱应用
-- - 支持版本：仅支持 iOS 系统
---@return table @ipa 应用列表包名
function getUserApp()
end

--- 设置设备名称
-- - 函数功能：用于设置修改设备设置中的名称
-- - 引擎版本：iOS v2.3.9 以上
---@param name string @要设置的设备名
function setDeviceName(string)
end

--- 卸载应用
-- - 函数功能：用于卸载 ipa 类型的应用程序
-- - 引擎版本：iOS v2.3.6 以上
---@param bid string @所要卸载的应用程序 Bundle ID
---@return number @0 - 卸载失败；1 - 卸载成功
function ipaUninstall(bid)
end

--- 获取应用进程 PID
-- - 函数功能：获取应用进程 PID
-- - 支持版本：专业版 iOS v3.0.4 及其以上版本
-- - 引擎版本：iOS v3.0.4 及其以上版本
---@param bid string @应用程序 Bundle ID
---@return number @应用进程 PID
function getAppPid(bid)
end

--- 卸载应用程序
-- - 函数功能：用于卸载 apk 类型的应用程序
-- - 引擎版本：Android v1.3.0 以上
---@param bid string @所要卸载的应用程序的应用包名
---@return number @0 - 安装失败；1 - 安装成功
function uninstallApp(bid)
end

--- 获取网络 IP
-- - 函数功能：用于获取手机网络 IP
-- - 引擎版本：Android v2.1.1 以上
---@return string @返回设备网络 IP，不打开 WiFi 会显示异常，暂不支持模拟器。
function getNetworkIP()
end

--- 安装应用程序
-- - 函数功能：用于安装 apk 类型的应用程序
-- - 引擎版本：Android v1.3.0 以上
---@param path string @所要安装的 apk 文件路径
---@return number @0 - 安装失败；1 - 安装成功
function install(path)
end

--- 获取本地网络地址
-- - 函数功能：获取本地网络地址
---@return table @本地网络地址，包含本地内部环回地址、蜂窝地址、本地 WiFi 地址
function ts.system.localwifiaddr()
end

--- 获取 SD 卡路径
-- - 函数功能：获取设备 SD 卡路径
---@return string @返回设备 SD 卡路径，无 SD 卡时返回 nil
function getSDCardPath()
end

--- 切换到指定应用
-- - 函数功能：切换到指定应用
-- - 引擎版本：Android v2.3.6.1 以上
---@param bid string @应用包名，可以使用frontAppBid函数获取
---@return boolean @成功返回 true ，失败返回 false
---@return string @成功返回 ""，失败返回失败原因
function switchApp(bid)
end

--- 查询应用程序是否安装
-- - 函数功能：用于查询设备上指定应用程序是否安装
-- - 引擎版本：Android v1.3.0 以上
---@param bid string @所要查询的应用程序的应用包名
---@return number @0 - 未安装；1 - 已安装
function isInstalledApk(bid)
end

--- 获取蓝牙 MAC 地址
-- - 函数功能：获取设备蓝牙 MAC 地址
---@return string @蓝牙 MAC 地址
function ts.system.btmac()
end

--- 获取设备 WiFi MAC 地址
-- - 函数功能：获取设备 WiFi MAC 地址
---@return string @设备 WiFi MAC 地址
function ts.system.wifimac()
end

--- 清理后台应用
-- - 函数功能：清理后台应用
-- - 引擎版本：Android v2.3.6.1 以上
---@param bid string @包名，不写或写空字符串 "" 表示关闭当前运行脚本的触动产品以外的所有应用(非当前运行脚本的触动/企业版/小精灵也会被关闭)，写入包名则关闭除当前运行脚本的触动产品和所填包名应用以外的所有应用，多个应用包名用逗号隔开即可，如"com.aaa.aaa,com.bbb.bbb"
function closeAllApp(bid)
end

--- 获取屏幕的 render 值
-- - 函数功能：获取屏幕的 render 值
---@return number @设备的 render 值
function getRender()
end

--- getAppInfo 获取指定应用的信息（仅支持 Android）
-- - 引擎版本：Android v2.3.6.1 以上
-- - 函数名称：获取指定应用的信息
-- - 函数功能：获取指定应用的信息
-- - 函数方法：
-- - 函数用例
-- - 注意事项
---@param bid string @包名，可以使用frontAppBid函数获取
---@return table @应用信息
function nonfunget()
end

--- 获取屏幕 DPI 和像素密度
-- - 引擎版本：Android v2.0.3 以上
-- - 函数方法 
-- - 函数用例
---@return number @屏幕密度（每寸像素：120/160/240/320）
---@return number @屏幕密度（像素比例：0.75/1.0/1.5/2.0）
function nonfunget()
end

--- List 遍历文件
-- - 函数用例
---@param path string @要遍历文件的文件夹的路径
---@return table/nil @文件路径的集合
function nonfunget()
end

--- dFile 查找文件
-- - 函数用例
---@param path string @要查找文件的路径，支持 * 通配符
---@return table @返回所有查找到的文件路径集合
function nonfunget()
end

--- efile 移动文件
-- - 参数说明
-- - 函数用例
---@param path string @待移动文件的路径，支持 * 通配符
---@param to string @要移动到的文件路径，注意先判断是否有重名文件或文件夹
function nonfunget()
end

--- 获取状态栏高度
-- - 函数功能：获取状态栏高度。
-- - 引擎版本：Android v3.1.3 及其以上版本
-- - 注意：获取的只是状态栏默认状态下的高度值，不包括状态栏下拉展开状态时的高度
---@return number @获取到的设备状态栏高度
function getStatusBarHeight()
end

--- 日期判断
-- - 函数功能：判断当前日期是否为指定日期
---@param dayTable table @指定的日期的年月日分别对应表的 year 域，month 域，day 域
---@return boolean @true - 当前日期与指定日期相符，false - 当前日期与指定日期不符
function isDay(dayTable)
end

--- 打开网址
-- - 函数功能：调用系统浏览器，打开一个指定网址
---@param url string @需要打开的目标网址
function openURL(url)
end

--- 读取剪贴板
-- - 函数功能：对系统剪贴板进行读取操作
---@return string @剪贴板的内容
function readPasteboard()
end

--- hlfs.copyFile 复制文件
-- - 函数分类：ts.so
-- - 函数名称：复制文件
-- - 函数功能：复制单个文件,并把拷贝到新的目录下
-- - 函数方法  
-- - 函数用例
---@param oldpath stirng @要拷贝的文件路径
---@param newpath stirng @新的文件路径
---@return boolean @true - 复制成功，false - 复制失败
function nonfunget()
end

--- copyfile 复制文件
-- - 参数说明
-- - 函数用例
---@param path string @待复制文件的路径，支持 * 通配符
---@param to string @要复制到的文件路径，注意先判断是否有重名文件或文件夹。
function nonfunget()
end

--- 写入剪贴板
-- - 函数功能：对系统剪贴板进行写入操作
---@param str string @写入剪贴板字符串
---@param kind number @当 kind 为 1 时，str 参数为一个图片路径（仅支持引擎版本 iOS v2.3.6 以上）
function writePasteboard(str, kind);
end

--- hlfs.copyDir 复制文件夹及所有文件
-- - 函数分类：ts.so
-- - 函数名称：复制文件夹及所有文件
-- - 函数功能：复制文件夹及所有文件，并把数据拷贝到新的文件夹路径下
---@param oldpath stirng @要拷贝的文件路径
---@param newpath stirng @新的文件路径
---@return boolean @true - 复制成功，false - 复制失败
function hlfs.copyDir(oldpath,newpath)
end

--- folder 创建文件夹
-- - 参数说明
-- - 函数用例
---@param path string @要创建文件夹的路径
function nonfunget()
end

--- hlfs.makeDir 新建文件夹
-- - 函数分类：ts.so
-- - 函数名称：新建文件夹
-- - 函数功能：新建文件夹
---@param path stirng @需要创建的文件夹路径
---@return boolean @true - 创建成功，false - 创建失败
function hlfs.makeDir(path)
end

--- hlfs.getFileList 列出所有文件
-- - 函数分类：ts.so
-- - 函数名称：列出所有文件
-- - 函数功能：获取目录下所有文件列表，返回一个表
---@param path string @目标目录的路径
---@param bool boolean @不写默认为 false - 不过滤返回值中的符号，true - 过滤返回值中的符号，仅支持 iOS ts.so v1.4.3、Android ts.so v1.1.4 及其以上版本
---@return table @目录下所有文件列表
function ts.hlfs.getFileList(path,bool)
end

--- 模拟主屏幕按键，模拟 Home 按键
-- - 函数功能：模拟用户按下或抬起主屏幕按键的操作
-- - 引擎版本：iOS v1.0,Android v1.3.0 以上
---@param state number @iOS 6 及其以下系统 0 - 按下；1 - 抬起，具体使用方法详见注意事项
function pressHomeKey(state)
end

--- hlfs.isDir 判断是否是文件夹
-- - 函数分类：ts.so
-- - 函数名称：判断是否是文件夹
-- - 函数功能：判断是否是文件夹
---@param path stirng @需要判断的文件夹路径
---@return boolean @true - 文件夹，false - 非文件夹
function hlfs.isDir(path)
end

--- 判断文件（夹）是否存在及文件类型
-- - 函数功能：判断文件或者文件夹是否存在，存在返回 true，不存在返回 false；
-- - 判断是文件还是文件夹，文件返回 true，文件夹返回 false
---@param file string @文件（夹）路径
---@return boolean @文件或文件夹是否存在，true - 存在；false - 不存在
---@return boolean @仅 TSLib v1.2.8 及其以上版本支持，属性，true - 文件，false - 文件夹
function isFileExist(file)
end

--- 删除文件
-- - 函数功能：删除单个文件，不能删除文件夹
---@param file string @文件路径，需要填写绝对路径
---@return boolean @true - 删除成功，false - 删除失败，仅支持 v1.3.3 及其以上版本 TSLib
function delFile(file)
end

--- 双击 Home 键
-- - 函数功能：模拟用户双击 Home 键的操作
function doublePressHomeKey()
end

--- hlfs.removeEntryDir 删除空文件夹
-- - 函数分类：ts.so
-- - 函数名称：删除空文件夹
-- - 函数功能：删除空文件夹
---@param path string @文件夹路径
---@return boolean @true - 删除成功，false - 删除失败
function hlfs.removeEntryDir(path)
end

--- 连接 WiFi
-- - 函数功能：自动连接指定 WiFi（暂不支持 iOS10 及其以上系统）
-- - 引擎版本：iOS v2.4.4、Android v2.4.2 及其以上
-- - 注意事项：Android 版本的 kind 参数仅支持 0 - 3，参数写为 4 及其以上数字时默认为 0 - 无密码
---@param wifiname string @WiFi 名称
---@param password string @WiFi 密码
---@param kind number @WiFi 加密类型：0 - 无密码，1 - WEP,2 - WPA,3 - WPA2,4 - WPA 企业版，5  - WPA2 企业版，Android 仅支持 0 - 3
function connectToWifi(wifiname,password,kind);
end

--- 设备方向锁定
-- - 函数功能：用于设置是否开启手机的锁定方向功能
-- - 引擎版本：iOS v2.3.9 以上
---@param flag boolean @true - 打开方向锁定；false - 关闭方向锁定
function setRotationLockEnable(flag)
end

--- 发送 httpGET/httpsGET 请求
-- - 函数功能：发送 httpGET/httpsGET 类型请求
---@param url string @请求 URL
---@param tb table @table 参数
---@param headers table @请求头部内容，本参数必须与请求体一起填写
---@param params table @字段对，会转换成 aaa=111&bbb=222 的形式
---@param opts table @文件保存路径及对返回值进行转码
---@param save string @文件保存路径
---@param charset string @是否对返回值进行转码，不写默认不进行转码，gbk - 将 gbk 格式数据转换成 utf-8 格式数据
---@return number @HTTP 状态码
---@return string @返回头部
---@return string @返回内容
function http.get(url,tb)
end

--- 打开最近任务
-- - 函数功能： 下滑显示最近任务
-- - 引擎版本：仅 Android v3.2.2 及其以上版本支持
function keycode.recent()
end

--- 显示快速设置
-- - 函数功能： 下滑显示快速设置
-- - 引擎版本：仅 Android v3.2.2 及其以上版本支持
function keycode.quickSetting()
end

--- 提交网页数据
-- - 函数功能：以 post 方式提交数据获取网页返回信息
---@param url string @访问的网页地址 URL
---@param data string @要提交的 Post 参数数据
---@param options table @仅 TSLib v1.2.8 及其以上版本支持，操作参数
---@param tstab number @参数需要写为 1，不可修改
---@param timeOut number @超时时间，不写默认为 5 秒
---@param urlEnCode boolean @仅 TSLib v1.2.8 及其以上版本支持是否对 URL 进行编码。默认 falsefalse - 不进行编码，true - 进行编码
---@return string/boolean @成功返回网页内容，失败返回 false
function httpPost(url,data,options)
end

--- 设备分屏
-- - 函数功能： 分屏显示画面
-- - 引擎版本：仅 Android v3.2.2 及其以上版本支持
function keycode.splitScreen()
end

--- ts.httpPost
-- - 函数功能：发送 http POST 类型 请求
-- - iOS 函数方法
-- - Android 函数方法
-- - 函数用例
-- - 注意事项
---@param url string @请求 URL
---@param header_send table @请求头部内容，本参数必须与请求体一起填写
---@param body_send table @请求内容，本参数必须与头部一起填写
---@param encode boolean @仅 ts.so v1.4.0 及其以上版本支持，是否对 URL 进行编码，默认是 false，true - 对 URL 进行编码
---@param url string @请求 URL
---@param tab table @table 参数
---@param tstab string @只能为 tstab，不可修改
---@param header_send table @请求头部内容，本参数必须与请求体一起填写
---@param body_send table @请求内容，本参数必须与头部一起填写
---@param format string @仅 ts.so v1.1.4 及其以上版本支持，不写为不对返回值进行转码，utf8 - 对 body_resp 进行 utf-8 格式转码，gbk - 对 body_resp 进行 gbk 格式转码
---@return number @HTTP 状态码
---@return string @返回头部
---@return string @返回内容
---@return number @HTTP 状态码
---@return string @返回头部
---@return string @返回内容
function nonfunget()
end

--- 发送 httpsPOST 请求
-- - 函数功能：发送 httpsPOST 类型 请求
-- - iOS 函数方法
-- - Android 函数方法
-- - 函数用例
-- - 注意事项
---@param url string @请求 URL
---@param header_send table @请求头部内容，本参数必须与请求体一起填写
---@param body_send table @请求内容，本参数必须与头部一起填写
---@param url string @请求 URL
---@param tab table @table 参数
---@param tstab string @只能为 tstab，不可修改
---@param header_send table @请求头部内容，本参数必须与请求体一起填写
---@param body_send table @请求内容，本参数必须与头部一起填写
---@param format string @仅 Android ts.so v1.1.4 及其以上版本支持，不写为不对返回值进行转码，utf8 - 对 body_resp 进行 utf-8 格式转码，gbk - 对 body_resp 进行 gbk 格式转码
---@return number @返回状态码
---@return string @头部返回内容
---@return string @返回内容
---@return number @返回状态码
---@return string @头部返回内容
---@return string @返回内容
function nonfunget()
end

--- 输入字符串
-- - 函数功能：向输入框中输入文本
---@param str string @将输入的文本以及控制字符
---@param kind number @不写或者参数为 0 为复制粘贴的输入方式；1 - 调用 iOS 触动输入法，仅支持引擎版本 iOS v3.0.3 及其以上版本2 - 通过模拟蓝牙键盘进行输入符号、字母和数字，仅支持引擎版本 iOSv3.0.9 及以上版本
function inputText(str,kind)
end

--- 弹出电源键菜单
-- - 函数功能： 显示电源键菜单
-- - 引擎版本：仅 Android v3.2.2 及其以上版本支持
function keycode.power()
end

--- 发送 httpPOST/httpsPOST 请求
-- - 函数功能：发送 httpPOST/httpsPOS 类型请求
---@param url string @请求 URL
---@param tb table @table 参数
---@param headers table @请求头部内容，本参数必须与请求体一起填写
---@param params table @字段对，会转换成 aaa=111&bbb=222 的形式
---@param opts table @对返回值进行转码
---@param charset string @是否对返回值进行转码，不写默认不进行转码，gbk - 将 gbk 格式数据转换成 utf-8 格式数据
---@return number @HTTP 状态码
---@return string @返回头部
---@return string @返回内容
function http.post(url,tb)
end

--- 输入字符串
-- - 函数功能：向输入框中输入文本
-- - 支持版本：仅支持 iOS 系统
---@param text string @要输入的文本
function inputStr(text);
end

--- 连接 FTP 服务器
-- - 函数功能：连接 FTP 服务器，使用 FTP 功能前必须先连接
---@param ftppath string @服务器地址，示例："192.168.0.1"
---@param username string @用户名，服务器登录用户名
---@param password string @密码，服务器登录密码
---@param kind number @仅支持 iOS ts.so v1.4.0 及其以上版本，默认为 0，1 - 默认模式无法连请使用此模式
---@return boolean @成功返回 true，失败返回 false
function ts.ftp.connect(ftppath,username,password,kind)
end

--- 切换到触动输入法
-- - 函数功能：主动切换到触动输入法，大幅提高多次调用 inputText 执行效率，解决部分第三方输入法无法使用 inputText 的问题
-- - 引擎版本：Android v2.0.8 以上
---@param flag boolean @保持开关，true - 切换到触动输入法，false - 切换回之前的输入法
function  switchTSInputMethod(flag)
end

--- 设置 http 代理服务器
-- - 函数功能：设置 http 代理服务器
-- - ts.so 版本：仅支持 v1.2.4 及其以上版本
---@param IP string @代理服务器 IP 地址
---@param port string @端口号
function ts.setHttpProxy(IP,port)
end

--- 切换到触动 iOS 输入法
-- - 函数功能：通过判断右下角触动图标进行切换输入法
-- - TSLib版本：仅 v1.2.8 及其以上版本支持
-- - 支持系统：仅支持 iOS9 及其以上系统
---@return boolean @切换触动输入法是否成功，true - 切换成功，false - 切换失败（未安装输入法/未将触动输入法添加到键盘/未切换到触动输入法）
function switchInputText()
end

--- 模拟键盘
-- - 函数功能：模拟外接键盘按下、抬起
-- - 引擎版本：iOS v2.3.5 以上
---@param key string @模拟外接键盘的键盘码
function keyDown(key);
end

--- 设置 FTP 超时时间
-- - 函数功能：设置 FTP 超时时间，超时后执行下一步防止阻塞
---@param sec number @超时时间，单位为秒
function ts.ftp.setFTPTimeOut(sec);
end

--- 获取当前输入法包名 
-- - 引擎版本：Android v1.3.0 以上
---@return string @用于切换输入法的包名
function getInPutMethod()
end

--- 上传文件
-- - 函数功能：上传本地文件到服务器
---@param localfilepath string @本地文件路径
---@param severfilepath string @FTP 文件路径
---@param kind number @不写默认值 1 表示文本类型，0 表示非文本类型
---@return boolean @true - 上传成功，false - 上传失败
function ts.ftp.upload(localfilepath,severfilepath,kind)
end

--- 下载文件
-- - 函数功能：下载服务器文件到本地
---@param localfilepath string @本地文件路径
---@param severfilepath string @FTP 文件路径
---@param kind number @不写默认值 1 表示文本类型，0 表示非文本类型
---@return boolean @true - 下载成功，false - 下载失败
function ts.ftp.download(localfilepath,severfilepath,kind)
end

--- 输入按键码
-- - 函数功能：模拟键盘输入按键码
-- - TSLib 版本：仅 v1.2.8 及其以上版本支持
---@param str string @需要输入的字符串
---@param time_min number @最小时间间隔，单位：毫秒
---@param time_max number @最大时间间隔，单位：毫秒
function  inputKey(str,time_min,time_max)
end

--- 删除文件
-- - 函数功能：删除指定文件
---@param fileName string @文件路径下的文件，具体文件需要加上扩展名
---@return boolean @true - 删除成功，false - 删除失败
function ts.ftp.delete(fileName)
end

--- 获取颜色 RGB、取色
-- - 函数功能：获取某一点的颜色 RGB 值并返回
---@param x number @将获取颜色值的屏幕横坐标
---@param y number @将获取颜色值的屏幕纵坐标
---@return number @该点颜色的 R,G,B 值
function getColorRGB(x,y)
end

--- 重命名文件
-- - 函数功能：重命名服务器上指定目录的文件
---@param oldfilepath string @待重命名文件名
---@param filePath string @新文件名
---@return boolean @true - 重命名成功，false - 重命名失败
function ts.ftp.rename(oldfilepath,newfilepath)
end

--- 获取颜色
-- - 函数功能：获取某一点的颜色值并返回十进制值
---@param x number @将获取颜色值的屏幕横坐标
---@param y number @将获取颜色值的屏幕纵坐标
---@return number @该点的十进制颜色值 RGB
function getColor(x, y)
end

--- 获取文件列表文件
-- - 函数功能：获取服务器指定目录下的文件列表
---@param filepath string @需要获取的文件夹路径
---@return table @文件目录下的所有文件列表
function ts.ftp.list(filepath)
end

--- 多点比色
-- - 函数功能：判断多个坐标相应颜色是否成立，成立返回 true，不成立返回 false
---@param array table @需要判断的颜色数组
---@param dim number @精度，不写默认为 90
---@param flag boolean @是否保持屏幕，默认是 true，保持屏幕 - true，取消保持屏幕 - false仅支持 TSLib v1.2.6 及其以上版本
---@return boolean @true - 全部坐标和颜色一致，false - 坐标和颜色值不符
function multiColor(array,dim,flag)
end

--- 创建文件夹
-- - 函数功能：在服务器指定目录下创建文件夹
---@param filePath string @文件夹路径及文件夹名
---@return boolean @true - 创建成功，false - 创建失败
function ts.ftp.mkdir(filePath)
end

--- 多点比色点击
-- - 函数功能：判断多个坐标相应颜色是否成立，成立则点击最后一个坐标
---@param array table @需要判断的颜色数组，使用抓色器获取
---@param dim number @精度，不写默认为 90
---@param pic string @点击效果图图片路径，仅支持函数库 v1.2.4 及其以上版本支持绝对路径和相对路径，相对路径默认为 res 目录图片不存在则不显示点击位置
---@param flag boolean @是否保持屏幕，仅支持函数库 v1.2.4 及其以上版本默认是 true，true - 保持屏幕 - true，false - 取消保持屏幕
---@return boolean @true - 全部坐标和颜色一致，false - 坐标和颜色值不符
function multiColTap(array,dim,pic,flag)
end

--- 删除文件夹
-- - 函数功能：在服务器指定目录下删除文件夹
---@param filepath string @删除指定目录下的文件夹
---@return boolean @true - 删除成功，false - 删除失败
function ts.ftp.rmdir(filepath)
end

--- muColors 多组颜色比色
-- - 函数功能：判断第一个数组坐标和颜色值是否匹配，第二个数组坐标和颜色值是否不匹配，符合则返回 true，不符合返回 false
-- - TSLib 版本：仅支持 v1.3.1 及其以上版本
---@param color_table1 table @正确的数组
---@param color_table2 table @错误的数组
---@param options table @精度及是否保持屏幕
---@param dim number @模糊度。缺省默认为 90
---@param flag boolean @是否保持屏幕，默认是 true，保持屏幕 - true，取消保持屏幕 - false
---@return boolean @true - 存在；false - 不存在
function muColors(color_table1,color_table2,options)
end

--- 比色
-- - 函数功能：判断指定坐标的颜色，存在返回 true，不存在返回 false
---@param x number @需要找的点的横坐标
---@param y number @需要找的点的纵坐标
---@param c number @需要找的点的颜色值
---@param dim number @精度，不写默认为 90
---@return boolean @true - 存在，false- 不存在
function isColor(x,y,c,dim)
end

--- 断开 FTP 连接
-- - 函数功能：断开 FTP 连接，FTP 功能使用结束后必须调用
function ts.ftp.close() 
end

--- 初始化 FTP 服务器
-- - 函数功能：初始化 FTP 服务器
---@param url string @服务器地址，示例："1.1.1.1"，默认端口号：21，如果端口号不是 21，需要加下端口号，如："1.1.1.1:22"
---@param username string @用户名，服务器登录用户名
---@param password string @密码，服务器登录密码
function ftp.init(url,username,password)
end

--- 单点循环比色  
-- - 函数功能：单点循环比色
-- - TSLib 版本：仅 v1.2.8 及其以上版本支持
---@param x number @基准点横坐标
---@param y number @基准点纵坐标
---@param color number @基准点颜色值
---@param bool boolean @是否匹配，不写默认为 true
---@param dim number @找色精度，不写默认默认 90
---@param ms number @找色频率，不写默认为 100 毫秒
---@param timeout number @超时时间，不写默认为 60 秒
---@return boolean @true - 存在；false - 不存在
function findColorUntil(x,y,color,bool,dim,ms,timeout)
end

--- 区域单点找色、区域单点模糊找色、区域模糊找色
-- - 函数功能：在指定区域中，寻找符合指定颜色的坐标，支持模糊查找。
---@param color number @将要找的十六进制颜色值
---@param degree number @寻找精度，范围：1 ~ 100，当是 100 时为完全匹配
---@param x1 number @找色区域左上角顶点屏幕横坐标
---@param y1 number @找色区域左上角顶点屏幕纵坐标
---@param x2 number @找色区域右下角顶点屏幕横坐标
---@param y2 number @找色区域右下角顶点屏幕纵坐标
---@return number @找到的点坐标，如未找到则返回 -1,-1
function findColorInRegionFuzzy(color,degree,x1,y1,x2,y2)
end

--- 上传文件
-- - 函数功能：上传本地文件到服务器
---@param filePath string @本地文件路径
---@param severfilepath string @FTP 文件路径
---@return number @1 - 上传成功，0 - 上传失败
---@return string @上传失败返回失败原因
function ftp.upload(localfilepath,severfilepath)
end

--- 设置 FTP 超时时间
-- - 函数功能：设置 FTP 超时时间，超时后执行下一步防止阻塞
---@param sec number @超时时间，单位为秒
function ftp.setTimeout(sec)
end

--- 下载文件
-- - 函数功能：下载服务器文件到本地
---@param localfilepath string @本地文件路径
---@param severfilepath string @FTP 文件路径
---@return number @1 - 下载成功，0 - 下载失败
---@return string @下载失败返回失败原因
function ftp.download(localfilepath,severfilepath)
end

--- 多点找色，区域多点找色
-- - 函数功能：在指定区域，根据基准点颜色以及其周边参照点的相对坐标颜色，寻找符合条件的点的坐标，支持模糊查找。
---@param color number @基准点颜色
---@param posandcolors string @周边参照点颜色参数；在周边参考点颜色值前加 ~ 表示与基准点颜色不匹配的颜色（也可以加反色值），此功能引擎版本仅支持 iOS v3.1.7 及其以上版本
---@param degree number @寻找精度，范围：1 ~ 100，当是 100 时为完全匹配
---@param x1 number @找色区域左上角顶点屏幕横坐标
---@param y1 number @找色区域左上角顶点屏幕纵坐标
---@param x2 number @找色区域右下角顶点屏幕横坐标
---@param y2 number @找色区域右下角顶点屏幕纵坐标
---@param tab table @高阶用法
---@param orient number @0 - 8 代表找色方向，支持版本详见注意事项
---@param main number @基准点的偏色，支持引擎版本 iOS v2.4.1，Andriod v2.3.5.4 以上版本，例如 main = 0x101010（十六进制）
---@param list number @周边参照点的偏色，支持引擎版本 iOS v2.4.1，Andriod v2.3.5.4 以上版本，例如 list = 0x202020（十六进制）
---@param max_miss number @最大不匹配数，默认 0，代表所有参考点都匹配；1 代表其中 1 个点不匹配，仅支持引擎版本 iOS v3.0.7、Android v3.1.3 及其以上版本
---@return number @返回符合条件的基准点的坐标，如未找到则返回 -1,-1
function findMultiColorInRegionFuzzy(color,posandcolors,degree,x1,y1,x2,y2,tab)
end

--- findMultiColor 多点区域找色
-- - 函数功能：在指定区域，根据颜色以及其周边点的颜色，寻找所有符合条件的点的坐标，支持模糊查找
-- - TSLib 版本：仅支持 v1.3.1 及其以上版本
---@param color number @基准点颜色
---@param posandcolors string @周边参照点颜色参数
---@param degree number @寻找精度，范围：1 ~ 100，当是 100 时为完全匹配
---@param x1 number @找色区域左上角顶点屏幕横坐标
---@param y1 number @找色区域左上角顶点屏幕纵坐标
---@param x2 number @找色区域右下角顶点屏幕横坐标
---@param y2 number @找色区域右下角顶点屏幕纵坐标
---@param tb table @高阶用法，详细用法详见findMultiColorInRegionFuzzy函数
---@param orient number @0 - 8，代表找色方向，详见注意事项，支持版本详见注意事项
---@param main number @基准点的偏色，支持引擎版本 iOS v2.4.1,Andriod v2.3.5.4 以上版本例如 main = 0x101010（十六进制）
---@param list number @周边参照点的偏色，支持引擎版本 iOS v2.4.1,Andriod v2.3.5.4 以上版本例如 list = 0x202020（十六进制）
---@param count number @设置查找结果数量，默认返回所有符合条件的参照点的坐标仅支持引擎版本 iOS v3.0.7,Android v3.1.3 及其以上版本
---@param miss number @单位：像素，过滤返回值中在此参数范围内的坐标
---@return table @以 table 形式返回所有符合条件点的坐标（第一个点为基准点，其余点为参照点），如未找到则返回的 table 为空
function findMultiColor(color,posandcolors,degree,x1,y1,x2,y2,tb)
end

--- 重命名文件（夹）
-- - 函数功能：重命名服务器上指定目录的文件（夹）
---@param oldfilepath string @待重命名文件（夹）名称
---@param filepath string @新文件名
---@return number @1 - 重命名成功，0 - 重命名失败
---@return string @重命名失败返回失败原因
function ftp.rename(oldfilepath,filepath)
end

--- 高级多点找色，高级区域多点找色
-- - 函数功能：在指定区域，根据基准点的颜色以及其周边参照点的颜色，寻找所有符合条件的点的坐标，支持模糊查找。
-- - 引擎版本：iOS v1.0,Android v1.2.8 以上
---@param color number @基准点颜色
---@param posandcolors string @周边参照点颜色参数
---@param degree number @寻找精度，范围：1 ~ 100，当是 100 时为完全匹配
---@param x1 number @找色区域左上角顶点屏幕横坐标
---@param y1 number @找色区域左上角顶点屏幕纵坐标
---@param x2 number @找色区域右下角顶点屏幕横坐标
---@param y2 number @找色区域右下角顶点屏幕纵坐标
---@param tab table @高阶用法，详见findMultiColorInRegionFuzzy函数
---@param orient number @0 - 8，代表找色方向，详见注意事项，支持版本详见注意事项
---@param main number @基准点的偏色，支持引擎版本 iOS v2.4.1,Andriod v2.3.5.4 以上版本，例如 main = 0x101010（十六进制）
---@param list number @周边参照点的偏色，支持引擎版本 iOS v2.4.1,Andriod v2.3.5.4 以上版本，例如 list = 0x202020（十六进制）
---@param count number @设置查找结果数量，默认返回所有符合条件的目标点的坐标，仅支持引擎版本 iOS v3.0.7,Android v3.1.3 及其以上版本
---@return table @以 table 形式返回所有符合条件点的坐标（第一个点为基准点，其余点为参照点），如未找到则返回的 table 为空
function findMultiColorInRegionFuzzyExt(color,posandcolors,degree,x1,y1,x2,y2,tab)
end

--- 删除文件
-- - 函数功能：删除指定文件
---@param filepath string @FTP 服务器文件路径下的文件，具体文件需要加上扩展名
---@return string @1 - 删除成功，0 - 删除失败
---@return string @删除失败返回失败原因
function ftp.delete(filepath)
end

--- findColorsUntil 区域多点循环比色
-- - 函数功能：在选定区域内循环匹配基准点和周边参考点坐标和颜色值并返回布尔值
-- - TSLib 版本：仅 v1.2.8 及其以上版本支持
---@param color number @基准点颜色
---@param posandcolors string @周边参考点颜色
---@param degree number @匹配精度，不写默认默认 90
---@param x1 number @找色区域左上角顶点屏幕横坐标
---@param y1 number @找色区域左上角顶点屏幕纵坐标
---@param x2 number @找色区域右下角顶点屏幕横坐标
---@param y2 number @找色区域右下角顶点屏幕纵坐标
---@param tab table @高阶用法，详见findMultiColorInRegionFuzzy函数
---@param ms number @找色频率，不写默认为 100 毫秒
---@param timeout number @超时时间，不写默认为 60 秒
---@return boolean @true - 存在；false - 不存在
function findColorsUntil (color,posandcolors,degree,x1,y1,tab,ms,timeout)
end

--- 获取文件列表文件
-- - 函数功能：获取服务器指定目录下的文件列表
---@param filepath string @需要获取的文件夹路径
---@return number @1 - 获取成功，0 - 获取失败
---@return string @获取失败返回失败原因
---@return table @获取的文件列表
function ftp.list(filepath)
end

--- 点阵找色
-- - 函数功能：利用 table 进行多点找色，这种方法将会保留原始的颜色点阵数据（保留抓色器取的点及对应的颜色值）
---@param tmp table @颜色点阵
---@param degree number @模糊度
---@param x1 number @缺省默认值 0，区域左上角横坐标
---@param y1 number @缺省默认值 0，区域左上角纵坐标
---@param x2 number @缺省默认值 0，区域右下角横坐标
---@param y2 number @缺省默认值 0，区域右下角纵坐标
---@param tab number @仅 TSLib v1.2.8 及其以上版本支持高阶用法详见findMultiColorInRegionFuzzy函数
---@return number @返回符合条件的基准点的坐标，如未找到则返回 -1,-1
function findMultiColorInRegionFuzzyByTable(tmp,degree,x1,y1,x2,y2,tab)
end

--- 删除文件夹
-- - 函数功能：在服务器删除指定的文件夹
---@param filepath string @删除指定目录下的文件夹
---@return number @1 - 删除成功，0 - 删除失败
---@return string @删除失败返回失败原因
function ftp.rmkdir(filepath)
end

--- 创建文件夹
-- - 函数功能：在服务器指定目录下创建文件夹
---@param filePath string @文件夹路径及文件夹名
---@return number @1 - 创建成功，0 - 创建失败
---@return string @失败返回失败原因
function ftp.mkdir(filePath)
end

--- getColor 获取图片对象某点颜色
-- - 函数功能：获取图片对象指定坐标点的颜色并返回颜色值和不透明度
---@param newImage usedata @图片对象
---@param x number @将获取颜色值的屏幕横坐标
---@param y number @将获取颜色值的屏幕纵坐标
---@return number @颜色值
---@return number @坐标的不透明度，取值范围 0 ~ 255
function image.getColor(newImage,x,y)
end

--- setColor 设置图片对象某点颜色
-- - 函数功能：设置图片对象指定坐标点的颜色值，并返回结果
---@param newImage usedata @需要操作的图片对象
---@param x number @需要设置颜色值的图片对象的横坐标
---@param y number @需要设置颜色值的图片对象的纵坐标
---@param rgb number @需要设置的十六进制颜色值
---@return userdata/nil @图片对象，失败显示空
---@return nil/string @成功返回空，失败返回失败原因
function image.setColor(newImage,x,y,rgb)
end

--- isColors 图片多点比色
-- - 函数功能：判断图片上的多个坐标和颜色值是否完全匹配，是则返回 true，否则返回 false
---@param img usedata @需要操作的图片对象
---@param array table @颜色数组
---@param dim number @模糊度，范围：0 ~ 100，当是 100 时为完全匹配，不写或者小于 0 默认为 0，超过 100 默认为 100
---@return boolean @true - 全部坐标点和颜色一致；false - 坐标和颜色值不符
function image.isColors(img,array,dim)
end

--- ftp.clean 清理 FTP 相关信息
-- - 函数功能：清理 FTP 服务器相关信息，FTP 功能使用结束后必须调用
function ftp.clean() 
end

--- findColor 图片多点区域找色
-- - 函数功能：在图片指定区域使用  table 格式查找颜色并返回所有符合条件的坐标
---@param img usedata @需要操作的图片对象
---@param tab table @找色参数
---@param degree number @寻找精度，范围：0 ~ 100，当是 100 时为完全匹配，不写或者小于 0 默认为 0，超过 100 默认为 100
---@param x1 number @图片对象的找色区域左上角顶点屏幕横坐标，不写默认为 0
---@param y1 number @图片对象的找色区域左上角顶点屏幕纵坐标，不写默认为 0
---@param x2 number @图片对象的找色区域右下角顶点屏幕横坐标，不写默认为屏幕宽度
---@param y2 number @图片对象的找色区域右下角顶点屏幕纵坐标，不写默认为屏幕高度
---@param find_all boolean @true - 多个返回值写入表中，格式为 {}；不写默认 false - 返回 1 个坐标
---@param max_results number @设置返回值坐标数量上限，不写默认为 100
---@param max_miss number @设置忽略返回值坐标数量上限，不写默认为 0
---@param array table @颜色数组
---@return table/number @find_all 为 true 时以 table 形式返回所有符合条件的参照点的坐标；为 false 时返回横坐标，找不到返回 -1
---@return table/number @find_all 为 true，table 为空时返回失败原因；为 false 时返回纵坐标，找不到返回 -1
function image.findColor(img,tab,degree, x1, y1, x2, y2)
end

--- 下载文件
-- - 函数功能：下载文件到设备，支持 http 和 ftp
---@param path string @保存路径
---@param url string @下载 URL
---@param bool table @仅 iOS ts.so v1.4.0 及其以上版本支持，下载参数
---@param tstab number @固定为 1，参数名称和内容不能修改，否则会导致断点续传失效
---@param mode boolean @是否进行断点续传，默认是 false，true - 进行断点续传
---@return number @状态码，200 为下载成功
---@return string @下载状态
function ts.tsDownload(path,url,bool)
end

--- 连接 mysql 库
-- - 函数功能：连接 mysql 库，使用 mysql 库功能前必须先连接
-- - 引擎版本：仅支持 Androidv3.2.0 及其以上版本及 iOS 专业版、企业版
---@param name string @数据库名称
---@param username string @数据库账号
---@param password string @数据库密码
---@param IP string @客户端 IP 地址
---@param port number @端口号
---@return boolean/nil @成功返回 true，失败返回 false/nil
---@return string @conn 为 false/nil 时返回的报错信息
function connect(name,username,password,IP,port)
end

--- RGB 转颜色
-- - 函数功能：将 RGB 三个值转换成十六进制颜色值
---@param r number @红
---@param g number @绿
---@param b number @蓝
---@return number @十六进制颜色值
function rgbToInt(r,g,b)
end

--- 创建环境对象
-- - 函数功能：创建环境对象
-- - 引擎版本：仅支持 Androidv3.2.0 及其以上版本及 iOS 专业版、企业版
function mysql()
end

--- 十六进制转 RGB
-- - 函数功能：十六进制颜色值转 RGB，返回三个值
---@param color number @十六进制颜色值
---@return number @红
---@return number @绿
---@return number @蓝
function intToRgb(color)
end

--- replaceColor 颜色替换
-- - 函数功能：将图片上的指定颜色替换为其他颜色并返回结果
---@param img1 usedata @需要操作的图片对象
---@param rgb1 bumber @需要替换的颜色值
---@param rgb2 bumber @替换后的颜色值
---@param degree number @匹配度，不写默认为 0
---@return usedata/nil @颜色替换后的图片对象，失败显示空
---@return nil/string @成功返回空，失败返回失败原因
function image.replaceColor(img1,rgb1,rgb2,degree)
end

--- 文件解压
-- - 函数功能：文件解压，解压压缩包
-- - 引擎版本：仅 Android v2.3.5 及其以上版本支持
---@param zipPath string @压缩包路径
---@param filePath string @解压路径
function unzip(zipPath,filePath)
end

--- 文件压缩
-- - 函数功能：文件压缩
-- - 引擎版本：仅 Android v2.3.5 及其以上版本支持
---@param zipPath string @压缩包路径
---@param filePath string @需要压缩文件夹的路径，只支持压缩文件夹
function zip(zipPath,filePath)
end

--- 数据库操作
-- - 函数功能：数据库操作
-- - 引擎版本：仅支持 Androidv3.2.0 及其以上版本及 iOS 专业版、企业版
---@param sentence string @数据库语句
function execute(sentence)
end

--- 二维码图片生成
-- - 函数功能：将文本编译成二维码图片
-- - 函数方法 
-- - 函数用例
---@param path string @保存路径
---@param string string @二维码信息内容
---@param size number @二维码图片尺寸
---@return string @返回状态，true- 生成二维码成功，false - 生成二维码失败
function nonfunget()
end

--- 二维码图片解析
-- - 函数功能：将二维码图片解析为字符串
-- - 支持版本：仅 ts.so v1.2.1 以上版本支持
---@param path string @解析二维码图片的路径，支持 jpg,png 等格式
---@return string @解析二维码得到的字符串
function ts.qrDecode(path)
end

--- qrDecode 解码一个二维码图片
-- - 函数功能：将二维码图片解析为字符串
---@param img usedata @需要解析的图片对象
---@return string/nil @解析二维码得到的字符串，失败显示空
---@return nil/string @成功返回空，失败返回失败原因
function image.qrDecode(img)
end

--- 图片存入相册
-- - 函数功能：将指定路径的图片文件写入系统相册
-- - 引擎版本：iOS v2.2.5,Android v2.0.5 以上
---@param path string @需要写入系统相册的图片路径，支持绝对路径
function saveImageToAlbum(path);
end

--- qr.qrDecode
-- - 函数功能：将二维码图片解析为字符串
---@param path string @解析二维码图片的路径，支持 jpg,png 等格式
---@return string @解析二维码得到的字符串
function qr.qrDecode(path)
end

--- qrDecode
-- - 函数功能：将二维码图片解析为字符串
-- - 引擎版本：仅支持 Android v2.3.5.4 以上版本
-- - 函数方法：
-- - 函数用例
---@param path string @解析二维码图片的路径，支持 jpg，png 等格式
---@return string @解析二维码得到的字符串
function nonfunget()
end

--- 视频存入相册
-- - 函数功能：将指定路径的视频文件写入系统相册
-- - 引擎版本：iOS v2.3.9 - 16,Android v2.2.3.7 以上
---@param path string @需要写入系统相册的视频路径，支持绝对路径
function saveVideoToAlbum(path)
end

--- 清空剪贴板
-- - 函数功能：清除设备剪贴板信息
function clearPasteboard()
end

--- 截图保存到相册
-- - 函数功能：截取指定区域，并保存到系统相册
---@param x1 number @缺省默认值 0，截取区域左上角横坐标
---@param y1 number @缺省默认值 0，截取区域左上角纵坐标
---@param x2 number @缺省默认值 0，截取区域右下角横坐标
---@param y2 number @缺省默认值 0，截取区域右下角纵坐标
function snapAndSave(x1,y1,x2,y2)
end

--- saveToAlbum 保存图片对象到相册
-- - 函数分类：tsimg 相关函数
-- - 函数功能：保存图片对象到相册
---@param img usedata @需要保存的图片对象
---@return boolean @true - 保存成功；false - 保存失败
---@return nil/string @成功返回空，失败返回失败原因
function image.saveToAlbum(img)
end

--- 清空相册
-- - 函数功能：删除手机相册所有照片
function clearAllPhotos()
end

--- 清除钥匙串
-- - 函数功能：清除指定应用储存在系统钥匙串中的信息
---@param bid string @需要清除的应用程序的 Bundle ID
function clearKeyChain( bid)
end

--- 清空应用钥匙串信息
-- - 函数功能：删除手机安装应用钥匙串信息
-- - 支持版本：仅支持 iOS 系统
---@param info number @默认使用新版清理钥匙串功能如果类型写 1，则调用 v1.2.0 版本清理钥匙串功能
---@param tb table @仅 TSLib v1.2.8 及其以上版本支持，不写默认为清空所有应用钥匙串信息
---@param tstab number @只能写为 1
---@param bid table @应用包名，多个包名用 , 隔开
function clearAllKeyChains(tb)
end

--- 清理 IDFAV
-- - 函数功能：删除 IDFA 和 IDFV 等设备信息
-- - 支持系统：仅支持 iOS 10 以下系统
---@param info string/table @默认全部清理，指定生成设备的 IDFA 和 IDFV 信息
---@return string @设备原来的 IDFA 和 IDFV 信息
function clearIDFAV(info)
end

--- 清除浏览器 Cookies
-- - 函数功能：清除浏览器 Cookies 信息
function clearCookies()
end

--- 清理应用数据
-- - 支持版本：引擎版本 Android v2.1.4 以上
-- - 函数功能：调用系统方法清理应用数据
---@param bid string @应用程序的包名
function cleanApp(bid)
end

--- saveToJpegFile 保存图片为 JPEG
-- - 函数分类：tsimg.so
-- - 函数功能：将图片对象转换为 JPG 格式图片文件
-- - 引擎版本：iOS 专业版，Android v3.0.1 以上
---@param img usedata @需要转换的图片对象
---@param path string @需要保存的文件路径，只支持绝对路径
---@param quality number @此参数控制图片质量，参数范围：0.1 - 1，不写、小于 0 或者大于 1 默认为 1
---@return boolean @true - 保存成功；false - 保存失败
---@return nil/string/ @成功返回空，失败返回失败原因
function image.saveToJpegFile(img,path,quality)
end

--- 清空通讯录
-- - 函数功能：删除通讯录所有联系人
-- - 引擎版本：iOS v2.3.6,Android v2.0.5 以上
function removeAllContactsFromAB()
end

--- saveToPngFile 保存图片为 PNG
-- - 函数分类：tsimg.so
-- - 函数功能：将图片对象转换为 PNG 格式图片文件
-- - 引擎版本：iOS 专业版，Android v3.0.1 以上
---@param img usedata @需要转换的图片对象
---@param path string @需要保存的文件路径，只支持绝对路径
---@return boolean @true - 保存成功；false - 保存失败
---@return nil/string @成功返回空，失败返回失败原因
function image.saveToPngFile(img,path)
end

--- setRotation90 顺时针旋转图片 90 度
-- - 函数分类：tsimg.so
-- - 函数功能：图片对象顺时针旋转 90 度
-- - 引擎版本：iOS 专业版，Android v3.0.1 以上
---@param newImage1 usedata @需要进行操作的对象
---@return usedata/nil @旋转 90 度后的图片对象，失败显示空
---@return nil/string @成功返回空，失败返回失败原因
function image.setRotation90(newImage1)
end

--- setRotation180 顺时针旋转图片 180 度
-- - 函数分类：tsimg.so
-- - 函数功能：图片对象顺时针旋转180度
-- - 引擎版本：iOS 专业版，Android v3.0.1 以上
---@param newImage1 usedata @需要进行操作的对象
---@return usedata/nil @旋转 180 度后的图片对象，失败显示空
---@return nil/string @成功返回空，失败返回失败原因
function image.setRotation180(newImage1)
end

--- ts.imgSize 图片缩放（仅支持 iOS）
-- - 函数功能：对指定图片进行缩放
-- - ts.so 版本：仅 v1.2.1 以上版本支持
---@param path1 string @指定缩放的图片路径
---@param path2 string @生成的图片路径
---@param w number @图片缩放后宽度
---@param h number @图片缩放后高度
function ts.imgSize(path1,path2,w,h)
end

--- operMerge 合并图像
-- - 函数分类：tsimg.so
-- - 函数功能：将多张图片合并为一张图像
---@param tab table @需合并图片的文件名列表，只支持绝对路径
---@param path string @输出路径，生成新图片的文件名，只支持绝对路径
---@param dir number @合并类型，0 - 横向合并；1 - 竖向合并
---@param quality number @当图片格式选为 jpg 时，可用此参数控制图片质量，参数范围：0.1 - 1，不写或者写为 0 默认为 1
---@return boolean @true - 合并成功，false - 合并失败
---@return string/nil @合并失败返回失败原因，合并成功返回空
function image.operMerge(tab,path,dir,quality)
end

--- 图片合并
-- - 函数功能：将几张图片合并生成一张新图片。
-- - 引擎版本：iOS v2.3.4,Android 2.2.6 以上
---@param pictb table @需合并图片的文件名列表，支持使用绝对路径
---@param path string @生成新图片的文件名，支持使用绝对路径
---@param kind number @合并类型，0 - 横向合并；1 - 竖向合并
---@param quality number @当生成图片格式为 jpg 时，可控制图片质量，范围[0 - 1]
---@return number @0 - 成功；非 0 - 失败
function imageOperMerge(pictb, path,kind,quality)
end

--- setRotation270 顺时针旋转图片 270 度
-- - 函数分类：tsimg.so
-- - 函数功能：将图片对象顺时针旋转 270 度
-- - 引擎版本：iOS 专业版，Android v3.0.1 以上
---@param newImage1 usedata @需要进行操作的对象
---@return usedata/nil @旋转 270 度后的图片对象，失败显示空
---@return nil/string @成功返回空，失败返回失败原因
function image.setRotation270(newImage1)
end

--- unicode 转 utf8
-- - 函数功能：转码，unicode 转 utf8
-- - 函数用例
function nonfunget()
end

--- drawImage 图中贴图
-- - 函数分类：tsimg.so
-- - 函数功能：在一张图片上贴另外一张图片，成功返回贴图对象，失败返回原因
-- - 引擎版本：iOS 专业版，Android v3.0.1 以上
---@param img1 usedata @需要贴图的图片对象
---@param img2 usedata @需要贴的图片对象
---@param tab table @贴图设置参数
---@param left number @需要贴图的图片距离需要操作的图片上方的距离，不写默认为 0
---@param top number @需要贴图的图片对象距离需要操作的图片左边的距离，不写默认为 0
---@param alpha number @需要贴图的不透明度，范围 0 ~ 255，不写默认为 0
---@param background table @需要贴图的偏色值
---@return usedata/nil @贴图后的图片对象，失败显示空
---@return nil/string @成功返回空，失败返回失败原因
function image.drawImage(img1,img2,tab)
end

--- cvFindImage 图中找图
-- - 函数分类：tsimg.so
-- - 函数功能：在图片指定区域寻找另一张图像是否匹配，匹配则返回左上角定点坐标和匹配度
-- - 引擎版本：iOS 专业版，Android v3.0.1 以上
---@param newImage usedata @需要操作的图片对象
---@param cropMat usedata @将要寻找的图片的图片对象
---@return number @寻找的图片的左上角顶点横坐标
---@return number @寻找的图片的左上角顶点纵坐标
---@return number/nil @需要寻找的图片和原图的匹配度
function image.cvFindImage(newImage,cropMat)
end

--- fwShowTextView 创建文本视图
-- - 函数功能：创建子窗口视图，显示自定义的文字内容
-- - 引擎版本：iOS v2.3.5,Android v2.0.3 以上
---@param wid string @用于指定父窗口载体的 ID
---@param vid string @用于指定子窗口视图 ID
---@param text string @需要显示的文本内容
---@param align string @对齐方式，left - 左对齐；right - 右对齐；center - 居中
---@param textcolor string @文字颜色 16 进制值，填空字符串默认为黑色
---@param backgroundcolor string @视图背景色 16 进制值，填空字符串默认为透明
---@param size number @文字大小，填 0 默认值为 15
---@param kind number @文字类型，0 - 标准；1- 粗体
---@param x1 number @子窗口相对于父窗口的左上角顶点横坐标
---@param y1 number @子窗口相对于父窗口的左上角顶点纵坐标
---@param x2 number @子窗口相对于父窗口的右下角顶点横坐标
---@param y2 number @子窗口相对于父窗口的右下角顶点纵坐标
---@param alpha number @背景色透明度 0 - 1，默认为 1
---@param radius number @圆角半径，默认为 0，仅支持引擎版本 Androidv3.2.0、iOSv3.1.5 及其以上版本
function fwShowTextView(wid,vid,text,align,textcolor,backgroundcolor,size,kind,x1,y1,x2,y2,alpha);
end

--- new 创建空白图片
-- - 函数分类：tsimg.so
-- - 函数功能：创建指定尺寸空白图片对象
-- - 引擎版本：iOS 专业版，Android v3.0.1 以上
---@param w number @图片宽度
---@param h number @图片高度
---@return usedata/nil @创建的图片对象，失败显示空
---@return nil/string @成功返回空，失败返回失败原因
function image.new(w,h)
end

--- fwShowImageView 创建图片视图
-- - 函数功能：显示图片，用以填充选定范围
-- - 引擎版本：iOS v2.3.5,Android v2.0.3 以上
---@param wid string @用于指定父窗口载体的 ID
---@param vid string @用于指定子窗口视图 ID
---@param picpath string @需要显示的图片的路径，支持绝对路径、网络地址
---@param x1 number @子窗口相对于父窗口的左上角顶点横坐标
---@param y1 number @子窗口相对于父窗口的左上角顶点纵坐标
---@param x2 number @子窗口相对于父窗口的右下角顶点横坐标
---@param y2 number @子窗口相对于父窗口的右下角顶点纵坐标
---@param alpha number @透明度 0 - 1，默认为 1
---@param radius number @圆角半径，默认为 0 无圆角，仅支持引擎版本 Androidv3.2.0、iOSv3.1.5 及其以上版本
function fwShowImageView(wid,vid,picpath,x1,y1,x2,y2,alpha)
end

--- fwShowButton 创建按钮视图
-- - 函数功能：定义并显示一个按钮，用于创建点击事件
-- - 引擎版本：iOS v2.3.5,Android v2.0.3 以上
---@param wid string @用于指定父窗口载体的 ID
---@param vid string @用于指定子窗口按钮 ID
---@param text string @需要显示的文字内容
---@param textcolor string @文字颜色 16 进制值，填空字符串默认为黑色
---@param bgcolor string @视图背景色 16 进制值，填空字符串默认为透明
---@param image string @需要显示的图片路径，支持绝对路径
---@param size number @文字大小，填 0 默认值为 13
---@param x1 number @子窗口相对于父窗口的左上角顶点横坐标
---@param y1 number @子窗口相对于父窗口的左上角顶点纵坐标
---@param x2 number @子窗口相对于父窗口的右下角顶点横坐标
---@param y2 number @子窗口相对于父窗口的右下角顶点纵坐标
---@param radius number @圆角半径，默认为 0 无圆角，仅支持引擎版本 Androidv3.2.0、iOSv3.1.5 及其以上版本
function fwShowButton(wid,vid,text,textcolor,bgcolor,image,size,x1,y1,x2,y2)
end

--- AES128 编码
-- - 函数功能：字符串 AES128  编码（模式为 ECB）
-- - 函数方法：
-- - 函数用例
-- - 注意事项
---@param msg string @需要编码的内容
---@param key string @密匙
function nonfunget()
end

--- 删除 VPN
-- - 函数功能：删除指定的 VPN，同名 VPN 按顺序优先选择
---@param dispName string @vpn 描述
function nonfunget()
end

--- 切换 VPN
-- - 函数功能：切换到指定 VPN，同名 VPN 按顺序优先选择
-- - 函数方法：
-- - 函数用例
---@param dispName string @vpn 描述
function nonfunget()
end

--- 获取 VPN 列表
-- - 函数功能：获取 VPN 列表，返回一个 table
---@return string @vpn 名称列表
function nonfunget()
end

--- BASE64 编码 
-- - 函数功能：字符串 BASE64 编码（模式为 ECB）
-- - 函数用例
function nonfunget()
end

--- fwGetPressedButton 获取按钮点击事件
-- - 函数功能：用于获取点击按钮事件
-- - 引擎版本：iOS v2.3.5,Android v2.0.3 以上
---@return string @返回显示按钮的 ID
---@return number @0 - 默认获取点击事件填，1 - 则获取长按事件，仅支持引擎版本Androidv3.2.0、iOSv3.1.5 及其以上版本
function fwGetPressedButton()
end

--- AES128 解码
-- - 函数功能：字符串 AES128 解码（模式为 ECB）
---@param tmp string @需要解码的内容
---@param key string @密匙
function tmp:aes128_decrypt(key)
end

--- fwCloseView 关闭视图
-- - 函数功能：关闭已经创建的视图
-- - 引擎版本：iOS v2.3.5,Android v2.0.3 以上
---@param wid string @需要关闭的父窗口载体的 ID
---@param vid string @需要关闭的子窗口视图 ID
function fwCloseView(wid, vid)
end

--- fwGetWndPos 获取父窗口位置
-- - 函数功能：获取已创建窗口的位置
-- - 引擎版本：iOS v2.3.5,Android v2.0.3 以上
---@param wid string @需要获取的父窗口载体的 ID
---@return number @0 - 失败；1 - 成功
---@return number @父窗口左上角顶点坐标
---@return number @父窗口右下角顶点坐标
function fwGetWndPos(wid)
end

--- fwCloseWnd 关闭父窗口
-- - 函数功能：关闭已经创建的父窗口载体
-- - 引擎版本：iOS v2.3.5,Android v2.0.3 以上
---@param wid string @需要关闭的父窗口载体的 ID
function fwCloseWnd(wid)
end

--- BASE64 解码 
-- - 函数功能：字符串 BASE64 解码（模式为 ECB）
-- - 函数用例
function nonfunget()
end

--- closeFw 关闭所有视图
-- - 函数功能：关闭所有视图
-- - 引擎版本：iOS v2.3.5,Android v2.0.3 以上
-- - 其他版本要求：仅支持 TSLib v1.3.1 及其以上版本
function closeFw()
end

--- 创建 UI
-- - 函数功能：UI 创建初始化
-- - 函数方法 
-- - v3.2.0
-- - 3.1.5
-- - 函数用例
-- - 注意事项
-- - 注意事项
function nonfunget()
end

--- showTextView 简易文字视图
-- - 函数功能：显示自定义的文字内容
-- - 引擎版本：iOS v2.3.5, Android v2.0.3 以上
-- - 其他版本要求：仅支持 TSLib v1.3.1 及其以上版本
---@param text string @需要显示的文字内容
---@param id string @用于指定文字视图的 ID
---@param x1 number @窗口左上角顶点坐标横坐标，不写默认为 0
---@param y1 number @窗口左上角顶点坐标纵坐标，不写默认为 0
---@param x2 number @窗口右下角顶点坐标横坐标，不写默认为 200
---@param y2 number @窗口右下角顶点坐标纵坐标，不写默认为 50
---@param align string @对齐方式，不写默认为 center，left - 左对齐；right - 右对齐；center - 居中
---@param color string @文字颜色 16 进制值，填空字符串默认为黑色（ffffff）
---@param bgcolor string @视图背景色 16 进制值，填空字符串默认为透明（000000）
---@param size number @字号，填 0 默认值为 15
---@param kind number @字体类型，不写默认为 0，0 - 标准；1- 粗体
---@param alpha number @背景色透明度 0 - 1，不写默认为 0.5
---@param fwType number @窗口是否可以移动，默认为 1，1 - 窗口可移动；0 - 窗口不可移动
---@param radius number @圆角半径，默认为 0，仅支持引擎版本 Androidv3.2.0、iOSv3.1.5 及其以上版本，仅支持 TSLib v1.3.4 及其以上版本
function showTextView(text,id,x1,y1,x2,y2,align,color,bgdcolor,size,kind,alpha,fwType,radius)
end

--- 统计字符个数
-- - 函数功能：统计指定位置的字符个数
---@param str string @输入的字符串
---@param i number @开始位置，不写默认为 1
---@param j number @结束位置，不写默认为 -1
---@return number @字符串中指定位置的字符个数
function utf8.len (str,i,j)
end

--- 获取指定位置字符编码
-- - 函数功能：获取指定位置字符编码，以整数形式返回
---@param str string @输入的字符串
---@param i number @开始位置，不写默认为 1
---@param j number @结束位置，可不写默认为 1
---@return number @字符串中指定位置的字符编码
function utf8.codepoint (str,i,j)
end

--- 获取字符位置
-- - 函数功能：返回字符串中的第 n 个字符的开始位置 
---@param str string @输入的字符串
---@param n number @查找的第几个字符
---@param i number @开始位置
---@return number @字符串中第 n 个字符的开始位置
function utf8.offset (str,n,i)
end

--- 显示 UI
-- - 函数功能：UI 设置完成显示
---@param num number @是否判断返回值，0 - 判断返回值，默认为不进行判断
---@return number @0 - 点击取消，1 - 点击开始
function UIShow(num)
end

--- 获取字符串数
-- - 函数功能：获取字符串的个数
---@param str string @输入的文本
---@return number @字符串数量
function getStrNum(str)
end

--- 文本标签
-- - 函数功能：一般来用显示说明文字或者标题，只用作显示
function UILabel(num,text,size,align,color,width,nowrap,valign);
end

--- 复制表
-- - 函数功能：深度复制一张表
---@param tmp table @将要被复制的表
---@return table @复制后的表
function deepCopyTable(tmp)
end

--- 计算 SHA1
-- - 函数功能：字符串 SHA1 计算
-- - 函数方法 
-- - 函数用例
---@param str1 string @需要计算的内容
---@return string @计算后的 SHA1 值
function nonfunget()
end

--- 单选组合
-- - 函数功能：单项选择返回
function  UIRadio(num,id,list,sel,width,nowrap,images,scale,countperline)
end

--- 计算 MD5
-- - 函数功能：字符串 MD5 计算
-- - 函数方法 
-- - 函数用例
---@param str1 string @需要计算的内容
---@return string @计算后的 md5 值
function nonfunget()
end

--- 多行文本框
-- - TSLib 版本：仅支持函数库 v1.2.4 及其以上版本
-- - 函数功能：一般来用显示多行说明文字或者标题
function  UITextArea(num,id,prompt,text,size,align,color,kbtype,width,nowrap,height)
end

--- 编辑框
-- - 函数功能：编辑框内容返回
function UIEdit(num,id,prompt,text,size,align,color,kbtype,width,nowrap,secure);
end

--- 建立远程打码
-- - 函数功能：建立远程打码初始化
---@param platform string @平台，目前支持平台lianzhong、qqchaoren
---@param username string @用户名
---@param password string @密码
function ocrInfo(platform,username,password)
end

--- 区域打码识别
-- - 函数功能：区域范围打码识别
---@param x1 number @区域左上角横坐标
---@param y1 number @区域左上角纵坐标
---@param x2 number @区域右下角横坐标
---@param y2 number @区域右下角纵坐标
---@param kind string @打码类型，对应打码官网查询，QQ 超人填写任意数字
---@param timeout number @超时处理时间，不写默认超时 60 秒
---@param scale number @缩放比例范围 0 - 1，不写默认 1，值越小图片质量越低，不影响图片大小
---@return string/boolean @正确返回打码结果，错误返回 nil
---@return string @正常返回 id，错误返回错误信息
function ocrScreen(x1,y1,x2,y2,kind,timeout,scale)
end

--- 查询用户余额
-- - 函数功能：获取余额，查询用户余额
---@return boolean @正确返回 true，错误返回 nil
---@return string @正确返回余额，错误返回错误信息
function ocrBalance()
end

--- 下拉框
-- - 函数功能：单项选择返回
function UICombo(num,id,list,sel,width,nowrap,prompt)
end

--- 多选组合
-- - 函数功能：多项选择返回
function UICheck(num,id,list,sel,width,nowrap,images,scale,countperline)
end

--- 提交错误识别
-- - 函数功能：提交错误的识别
---@param id string @打码成功会返回，默认传入最后一次打码 id，该参数一般不写
---@return boolean @正确返回 true，错误返回 nil
---@return string @返回的信息状态，一般不需获取
function ocrReportError(id)
end

--- 图片框
-- - 函数功能：图片显示
function UIImage(num,way,align,scale,width,nowrap);
end

--- 图片打码识别
-- - 函数功能：图片文件打码识别
---@param path string @需要打码图片的路径，默认触动 res 目录，支持绝对路径
---@param kind number @打码类型，对应打码官网查询，QQ 超人填写任意数字
---@param timeout number @超时时间，默认超时 60 秒
---@param scale number @缩放比例范围 0 - 1，不写默认为 1，值越小图片质量（文件大小）越低，不影响图片大小
---@return string.boolean @正确返回打码结果，错误返回 nil
---@return string @正常返回 id，错误返回错误信息
function ocrImage(path,kind,timeout,scale)
end

--- 关联框
-- - 函数功能：可作为 UIComboRlt 的子对象，通过标志项 dataSource 与 UIComboRlt
function UIComboRlts(num,id,dataSource,sel,width,nowrap,prompt)
end

--- 联动框
-- - 函数功能：单项选择返回，该函数与联动关联框配合使用
function UIComboRlt(num,id,list,data,source,sel,width,nowrap,prompt)
end

--- 网页
-- - 函数功能：显示网页
-- - 引擎版本：仅支持 Android v3.1.3,iOS v3.0.6 及其以上版本
-- - 其他版本要求：仅支持 TSLib  v1.2.9 及其以上版本
function nonfunget()
end

--- 获取屏幕分辨率，取分辨率
-- - 函数功能：用于获取设备屏幕的分辨率，用来判断坐标系的使用。
---@return number @获取到的屏幕宽度
---@return number @获取到的屏幕高度
function getScreenSize()
end

--- 分割线
-- - 引擎版本：仅支持 Android v3.1.3,iOS v3.0.6 及其以上版本
-- - 其他版本要求：仅支持 TSLib v1.2.9 及其以上版本
function UILine(num,align,width,height,color)
end

--- 获取设备可用分辨率
-- - 函数功能：获取忽略虚拟按键的设备分辨率
-- - 引擎版本：Android v3.1.3 及其以上版本
---@return number @获取到的忽略虚拟按键的屏幕宽度
---@return number @获取到的忽略虚拟按键高度的屏幕高度
function getDisplaySize()
end

--- 保持屏幕，保持图像
-- - 函数功能：在脚本中保持当前屏幕内容不变，多次调用取色、找色、截图、找图等函数时，直接调用保持的内容。
-- - 该函数为优化类函数，能够为大量的静态图像处理函数提供性能优化。
---@param flag bool @true - 打开保持屏幕，false - 关闭保持屏幕
function keepScreen(flag)
end

--- 显示 UI
-- - 函数功能：显示一个 UI，并将返回值处理后创建对应全局变量
---@param tab table @UI 表
---@param Explist number @变量列表
---@return number @用户确认情况，1 - 确认；0 - 取消
function neosUI(tab,Explist)
end

--- getOSVer 获取系统版本号
-- - 函数功能：获取系统版本号
---@return string @返回系统版本号如：8.3
function getOSVer()
end

--- 检查 UItable
-- - 函数功能：用于检测 UItable 是否合法，是的话返回一个 json，否则报错并提示具体属性错误
---@param UITable table @需要检测的 UItable
---@return string @可以给 showUI 函数使用的 json
function checkTable(UITable)
end

--- 开关
-- - 函数功能：显示开关
-- - 引擎版本：仅支持 Android v3.1.3.1, iOS v3.0.8 及其以上版本
-- - 其他版本要求：仅支持 TSLib  v1.3.2 及其以上版本
function UISwitch(num,id,state,size,align,width,nowrap)
end

--- 获取系统版本号
-- - 函数功能：获取设备系统版本号
---@return string @设备系统版本号
function ts.system.osversion()
end

--- 获取详细型号
-- - 函数功能：获取设备详细型号
---@return string @设备详细型号
function ts.system.devicetype()
end

--- 获取设备类型
-- - 函数功能：获取设备的类型，可使用获取屏幕分辨率代替
-- - 引擎版本：iOS v1.0,Android v1.3.0 以上版本
---@return number @设备类型：0 - iPod Touch;1 - iPhone;2 - iPad;3 - 安卓真机；4 - 安卓模拟器
---@return string @设备类型为模拟器时返回具体模拟器名称，非模拟器时没有该参数。
function getDeviceType()
end

--- 显示 webview
-- - 函数功能：显示一个 webview
-- - 引擎版本：支持 iOS v2.3.9,Android v2.3.4 以上
function myweb1.show()
end

--- 获取设备系统
-- - 函数功能：获取设备系统类型是 iOS 还是 Android
-- - 引擎版本：iOS v2.1.6,Android v1.0 以上
---@return string @返回设备的系统类型 ios、android
function getOSType()
end

--- 发送消息，传递参数
-- - 函数功能：发送 post 到  /set_event
-- - 引擎版本：iOS v2.3.9,Android v2.3.4 以上
---@param event string @事件名称
---@param func function @执行的命令
function event.register(event,func)
end

--- 关闭 webview
-- - 函数功能：关闭一个 webview
-- - 引擎版本：iOS v2.3.9,Android v2.3.4 以上
function myweb1.close()
end

--- 获取设备序列号
-- - 函数功能：获取设备序列号
---@return string @设备序列号
function ts.system.serialnumber()
end

--- 检测电池状态、电量
-- - 函数功能：用于判断当前设备充电状态及电量
-- - 引擎版本：iOS v2.3.3,Android v2.0.0 以上
---@return number @0 - 未充电；1 - 充电状态
---@return number @当前设备剩余电量，范围：0 - 100
function batteryStatus()
end

--- hlfs.removeDir 删除文件夹及所有的文件
-- - 函数分类：ts.so
-- - 函数名称：删除文件夹及所有的文件
-- - 函数功能：删除文件夹及里面的文件
---@param path string @需要删除的文件夹路径
---@return boolean @true - 删除成功，false - 删除失败
function hlfs.removeDir(path)
end

--- 获取设备进程列表
-- - 函数功能：用于获取当前设备的所有进程列表并返回一个 table
-- - 引擎版本：iOS v2.3.5,Android v2.0.3 以上
---@return number @进程 ID
---@return string @进程名称
function getProcess()
end

--- 运行应用
-- - 函数功能：打开一个应用程序
-- - iOS 函数方法
-- - Android 函数方法
-- - 函数用例
-- - 注意事项
-- - 参考资料
-- - Bundle ID 的获取方法
-- - 更多 -> 应用 ID 查询
---@param bid string @应用程序的 Bundle ID
---@param bid string @应用程序的包名
---@param bool boolean @仅支持版本：引擎版本 Android v3.1.0 及其以上，不写默认是 false，true - 当旧的方式无法启动应用可以使用此参数
---@param class string @Android 应用程序的类
---@param bool boolean @仅支持版本：引擎版本 Android v3.1.0 及其以上，不写默认是 false，true - 当旧的方式无法启动应用可以使用此参数
---@return number @0 应用启动成功；非 0 应用启动失败（7 表示应用不存在）
function nonfunget()
end

--- 获取文件大小
-- - 函数功能：获取文件大小
-- - TSLib 版本：仅 v1.2.8 及其以上版本支持
---@param file string @文件路径
---@return string/nil @文件大小，单位：字节，文件不存在返回空
function getFileSize(file)
end

--- 获取设备内存信息
-- - 函数功能：用于获取当前设备的可用内存、总内存
-- - 引擎版本：iOS v2.3.5,Android v2.0.3 以上
---@return number @触动服务内存（仅支持 iOS）
---@return number @系统空闲内存
---@return number @系统总内存
function getMemoryInfo()
end

--- 保存表到文件
-- - 函数功能：将表 table 内容存入文件，成功返回 true，失败返回 false
---@param file string @文件路径
---@param tab string @表格内容
---@param mode string @写入方式，不写默认是清空写入模式 "w"，追加写入模式 "a"
---@param wrap number @控制结束是否添加换行符，不写默认添加换行符，1 - 添加换行符，非 1 - 不添加换行符此参数仅支持TSLib v1.2.4 及其以上版本
---@return boolean @true - 写入成功；false - 写入失败
function writeFile(file,tab,mode,wrap)
end

--- 读文件返回字符串
-- - 函数功能：读文件操作，读取文件内容，返回全部内容的 string
---@param file string @文件路径
---@return string/boolean @文件存在返回文件内容，文件不存在返回 false
function readFileString(file)
end

--- 读文件返回表
-- - 函数功能：读文件操作，读取文件内容，返回一个 table
---@param file string @文件路径
---@return table/boolean @文件存在返回 table，文件不存在返回 false
function readFile(file)
end

--- 保存字符串到文件
-- - 函数功能：将字符串 string 内容存入文件，成功则返回 true
---@param file string @文件路径
---@param str string @字符串内容
---@param mode string @写入方式，不写默认是清空写入模式 "w"，追加写入模式 "a"
---@param wrap number @控制结束是否添加换行符，此参数仅支持 TSLib v1.2.4 及其以上版本不写默认不添加换行符，1 - 添加换行符，非 1 - 不添加换行符
---@return boolean @true - 写入成功；false - 写入失败
function writeFileString(file,str,mode,wrap)
end

--- dFile 将指定文件中的内容按行读取
-- - 函数用例
---@param path string @要读取文件的路径
---@return table/nil @文件内容
function nonfunget()
end

--- readUIConfigFile 读取脚本配置文件
-- - 函数功能：读取脚本配置文件
-- - 引擎版本：仅支持 Android v3.1.7、iOS v3.1.1 及其以上版本
-- - 其他版本要求：仅支持 v1.3.3 及其以上版本 TSLib
---@param path string @脚本配置文件路径，支持相对路径（config 文件夹下）及绝对路径
---@return table @脚本配置文件内容
function readUIConfigFile(path)
end

---  plist.load 将 xml 转换成 table（仅支持 iOS）
-- - 函数分类：ts.so
-- - 函数名称：将 xml 转换 table 
-- - 函数功能：将 plist 文件中的 xml 数据转换 table 数据
-- - 支持版本：仅 ts.so v1.4.0 及其以上版本支持
---@param xml string @需要转换的 xml 数据
---@return table/nil @转换后的 table 数据
function plist.load(xml)
end

--- plist.read PLIST 文件读取（仅支持 iOS）
-- - 函数分类：ts.so
-- - 函数名称：PLIST 文件读取
-- - 函数功能：PLIST 文件读取
---@param plfilename string @PLIST 文件路径
---@return table @PLIST 文件内容
function plist.read(plfilename)
end

--- writeUIConfigFile 写入脚本配置文件
-- - 函数功能：写入脚本配置文件
-- - 引擎版本：仅支持 Android v3.1.7、iOS v3.1.1 及其以上版本
-- - 其他版本要求：仅支持 v1.3.3 及其以上版本 TSLib
---@param path string @脚本配置文件路径，支持相对路径及绝对路径
---@param textList table @需要写入的文件内容
function  writeUIConfigFile(path,textList)
end

--- plist.write PLIST 文件写入（仅支持 iOS）
-- - 函数分类：ts.so
-- - 函数名称：PLIST 文件写入
-- - 函数功能：PLIST 文件写入
---@param plfilename string @PLIST 文件路径
---@param tmp2 table @需要写入的内容
function plist.write(plfilename, tmp2)
end

---  plist.dump 将 table 转换成 xml（仅支持 iOS）
-- - 函数分类：ts.so
-- - 函数名称：将 table 转换 xml 
-- - 函数功能：将 plist 文件中 table 数据转换 xml 数据
-- - 支持版本：仅  ts.so v1.4.0 及其以上版本支持
---@param tb table @需要转换的 table 数据
---@return string/nil @转换后的 xml 数据
function plist.dump(tb)
end

---  config.open 打开数据存储文件（仅支持 iOS）
-- - 函数分类：ts.so
-- - 函数名称：打开数据存储文件
-- - 函数功能：创建并初始化数据流
---@param path string @创建并初始化的文件路径
function config.open(path);
end

---  config.delete 删除数据（仅支持 iOS）
-- - 函数分类：ts.so
-- - 函数名称：删除数据
-- - 函数功能：通过键值删除数据
---@param key string @键
function config.delete(key)   
end

---  config.get 获取数据（仅支持 iOS）
-- - 函数分类：ts.so
-- - 函数名称：获取数据
-- - 函数功能：通过索引获取数据
---@param key string @键
---@return string @通过索引获取之前存储的数据
function config.get(key)
end

---  config.save 数据存储（仅支持 iOS）
-- - 函数分类：ts.so
-- - 函数名称：数据存储
-- - 函数功能：通过指定索引和索引值存储数据
---@param key string @索引
---@param value None @索引对应的数据
function config.save(key,value) 
end

---  config.close 关闭数据流（仅支持 iOS）
-- - 函数分类：ts.so
-- - 函数名称：关闭数据流
-- - 函数功能：完成数据操作，必须执行此的函数
---@param flag boolean @true 表示提交之前操作，false 表示不提交之前操作，一般填 true
function config.close(flag) 
end

--- hlfs.getFileEncoding 获取文本格式（仅支持 iOS）
-- - 函数分类：ts.so
-- - 函数名称：获取文本格式
-- - 函数功能：获取文本格式
---@param filePath string @文件路径
---@return string @文件格式
function hlfs.getFileEncoding(filePath)
end

--- dborder 数据库操作
-- - 函数分类：ts.so
-- - 函数名称：数据库操作
-- - 函数功能：利用 sql 语句对数据库进行操作，支持增删改查操作
-- - iOS 函数方法
-- - Android 函数方法（仅支持 v1.1.1 及其以上版本 ts.so）
-- - 函数用例
---@param path string @数据库文件路径
---@param order string @sql 语句命令
---@param Binary Parameters table @二进制参数
---@param path string @数据库文件路径
---@param order string @sql 语句命令
---@return number @1 - 操作成功，0 - 操作失败
---@return table/string @成功返回操作结果；失败返回值失败原因
---@return number @1 - 操作成功，0 - 操作失败
---@return table/string @成功返回操作结果；失败返回值失败原因
function nonfunget()
end

--- 获取网络时间
-- - 函数功能：从互联网上获取时间信息，返回从 1970 年 1 月 1 日到当前状态的秒数
---@return number @返回从 1970 年 1 月 1 日到当前状态的秒数，如获取失败则返回 0
function getNetTime()
end

--- hlfs.codeConvert 转换文本格式（仅支持 iOS）
-- - 函数分类：ts.so
-- - 函数名称：转换文本格式
-- - 函数功能：转换文本格式
---@param srcPath string @原文件路径
---@param dstPath string @保存后文件路径
---@param mode string @文件格式：mode = 1,GB18030;mode = 2,GB2312;mode = 3,UTF-16
function hlfs.codeConvert(srcPath,dstPath,mode)
end

--- 检测加载插件
-- - 函数功能：检测加载插件
-- - 支持版本：扩展库 v1.2.5 以上版本
---@param name string @插件或函数库名称，aso、vpn
---@return boolean @true - 查询成功，false - 查询失败
---@return string @查询结果或错误信息
function checkTSLibrary(name)
end

--- 比较版本号
-- - 函数功能：比较版本号大小
-- - 支持版本：仅支持 TSLib v1.2.9 及其以上版本
---@param v1 string @需要比较的版本号，参数需要大于 0
---@param v2 string @需要比较的版本号，参数需要大于 0
---@return string @如果 v1 大于 v2 返回 1，如果 v2 大于 v1 返回 2，v1 与 v2 相同返回 3
function compareVersion(v1,v2)
end

--- 测试网络连接情况
-- - 函数功能：测试设备网络连接情况
---@param IP number @IP 地址或域名
---@param time number @ping 的次数
---@return table @网络连接情况
function ts.ping(IP,time)
end

--- 毫秒级时间戳
-- - 函数功能：返回毫秒级时间戳，用于精确计算时间
---@return number @毫秒级时间戳
function ts.ms()
end

--- 获取设备接口 IP
-- - 函数功能：获取设备接口 IP
-- - 支持版本：专业版 iOS v3.0.4 及其以上版本
-- - 引擎版本：iOS v3.0.4 及其以上版本
---@return table @设备接口 IP
function getNetInterfaces()
end

--- 设置请求超时时间
-- - 函数功能：发送 httpsGET类型请求、发送 httpsPOST 类型请求、设置请求超时时间
---@param sec number @超时时间，单位为秒
function ts.setHttpsTimeOut(sec); 
end

--- 获取外网 IP
-- - 函数功能：获取外网 IP
-- - TSLib 版本：v1.1.7 以上版本
---@return string @IP 地址
function getNetIP()
end

--- 获取扩展库版本
-- - 函数功能：用来判断获取扩展库版本号
---@return string @扩展库版本号
function TSVersions(); 
end

--- 设置请求超时时间
-- - 函数功能：发送 http.get/http.post 类型请求设置请求超时时间
---@param sec number @超时时间，单位为秒
function http.setTimeout(sec); 
end

--- 获取网页数据
-- - 函数功能：获取网页数据信息
---@param url string @请求的网页地址 url
---@param timeOut number @超时时间，不写默认为 5 秒
---@return string/boolean @成功返回网页内容，失败返回 false
function httpGet(url,timeOut)
end

--- 发送 httpGET 请求
-- - 函数功能：发送 httpGET 类型请求
-- - iOS 函数方法
-- - Android 函数方法
-- - 函数用例
-- - 注意事项
---@param url string @请求 URL
---@param header_send table @请求头部内容，本参数必须与请求体一起填写
---@param body_send table @请求内容，本参数必须与头部一起填写
---@param url string @请求 URL
---@param tab table @table 参数
---@param tstab string @只能为 tstab，不可修改
---@param header_send table @请求头部内容，本参数必须与请求体一起填写
---@param body_send table @请求内容，本参数必须与头部一起填写
---@param format string @仅支持 v1.1.4 及其以上版本 ts.so，不写默认不对返回值进行转码，utf8 - 对 body_resp 进行 utf-8 格式转码，gbk - 对 body_resp 进行 gbk 格式转码
---@return number @HTTP 状态码，成功返回 200
---@return string @返回头部
---@return string @返回内容
---@return number @HTTP 状态码，成功返回 200
---@return string @返回头部
---@return string @返回内容
function nonfunget()
end

--- 发送 httpsGET 请求
-- - 函数功能：发送 httpsGET 类型请求
-- - iOS 函数方法
-- - Android 函数方法
-- - table 参数介绍
-- - 函数用例
-- - 注意事项
---@param url string @请求 URL
---@param header_send table @请求头部内容，本参数必须与请求体一起填写
---@param body_send table @请求内容，本参数必须与头部一起填写
---@param url string @请求 URL
---@param tab table @table 参数
---@param tstab string @只能为 tstab，不可修改
---@param header_send table @请求头部内容，本参数必须与请求体一起填写
---@param body_send table @请求内容，本参数必须与头部一起填写
---@param format string @仅支持 v1.1.4 及其以上版本 ts.so，不写默认为不对返回值进行转码，utf8 - 对 body_resp 进行 utf-8 格式转码，gbk - 对 body_resp 进行 gbk 格式转码
---@return number @返回状态码，成功返回 200
---@return string @头部返回内容
---@return string @返回内容
---@return number @返回状态码，成功返回 200
---@return string @头部返回内容
---@return string @返回内容
function nonfunget()
end
