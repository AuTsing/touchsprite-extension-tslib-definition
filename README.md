# Touchsprite Extension Tslib Definition

Touchsprite Extension Tslib Definition (触动精灵库定义) 旨在为 VSCode 提供触动函数库的提示和补全。

由于个人并不是很需要提示和补全功能，并且完成该功能需要比较多的时间和精力，所以 [Touchsprite Extension](https://github.com/AuTsing/touchsprite-extension) 中的代码提示和补全功能一直没有安排，但考虑到有相当一部分人有代码提示和补全的需求，所以成立该项目，欢迎各位参与项目。

# 目录

-   [标题](#Touchsprite-Extension-Tslib-Definition)
-   [目录](#目录)
-   [使用](#使用)
-   [参与项目](#参与项目)
    -   [基础](#基础)
    -   [步骤](#步骤)
-   [License](#license)
-   [声明](#声明)

# 使用

1. 项目依赖 [Lua](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) 插件，请先安装该插件。

2. 克隆项目或者下载 `tslib_d.lua`

```
git clone https://github.com/AuTsing/touchsprite-extension-tslib-definition.git
```

或

```
下载 https://raw.githubusercontent.com/AuTsing/touchsprite-extension-tslib-definition/main/tslib_d.lua
```

3. 在 Lua 插件中设置中配置外部库，打开设置中 `Lua.workspace.library` 设置项

    ![avatar](https://raw.githubusercontent.com/AuTsing/touchsprite-extension-tslib-definition/main/assets/QQ%E6%88%AA%E5%9B%BE20210305151618.png)

4. 将设置项替换为你这边存放文件的绝对路径，保存

    ![avatar](https://raw.githubusercontent.com/AuTsing/touchsprite-extension-tslib-definition/main/assets/QQ%E6%88%AA%E5%9B%BE20210305152023.png)

5. 找到 `Workspace: Preload File Size` 选项，确保所设置的数值大于文件数值，否者设置完成后不会加载

6. 重启 VSCode

# 参与项目

## 基础

参与项目可能需要你具备以下技能，当然如果你想参与但又不具备以下技能，通过 [issues](https://github.com/AuTsing/touchsprite-extension-tslib-definition/issues) 提交反馈也是一个不错的选择

-   git 基本操作
-   github 基本操作
-   Lua 语言开发基础
-   对触动函数库提示补全有需求
-   开源爱好者

如果你都具备，那么欢迎你，接着往下看吧

## 步骤

1. Fork 项目并克隆到本地，请先 Fork 到你自己的仓库后再克隆到本地

```
git clone https://github.com/(你的github用户)/touchsprite-extension-tslib-definition.git
```

2. 使用 VSCode 或者你喜欢的任何编辑器打开项目

```
cd touchsprite-extension-tslib-definition
code .
```

3. 打开 `tslib_d.lua` ，进行撰写

-   为了使风格统一和展示效果一致，请严格继承规则撰写

```
--- 函数中文名
--- 函数说明
---@param 参数1 参数类型 @参数说明
---@return 返回值 返回类型 @返回值说明
function 函数名(参数1)
end
```

-   相关信息可以在 [触动手册](https://helpdoc.touchsprite.com/) 查阅到、
-   默认用户使用最新版触动，所以有关于版本标注的一律删除
-   第 1 行 为函数中文名
-   第 2 行 为函数中文说明
-   (如果有)第 3 行 为函数参数，应添加参数类型，后面附加参数说明
-   (如果有)多个参数，添加多行，格式同上
-   (如果有)第 4 行 为函数返回值，应添加返回值类型，后面附加返回值说明
-   第 5,6 行 为函数定义，只需要定义即可，不需要实现

4. 完成撰写后，提交，并推送

```
git add .
git commit -m '添加 xxx 函数'
git push
```

5. 提交 Pull requests 申请合并

6. 等待合并

至此，一个完整的参与项目的周期完成，感谢你的贡献 👏~

如果你遇到任何疑问，欢迎提交 [issues](https://github.com/AuTsing/touchsprite-extension-tslib-definition/issues) 或者在群里提交，我会进行回复

# License

[GNU General Public License version 3](https://github.com/AuTsing/touchsprite-extension-tslib-definition/blob/main/LICENSE)

# 声明

项目仅供学习交流使用，使用过程中请遵守相关法律法规；如有任何疑问，请提交[issues](https://github.com/AuTsing/touchsprite-extension/issues)，或请联系我。

**Enjoy!**
