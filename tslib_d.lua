--- 远程日志
--- 输出日志到触动精灵 IDE 编辑器（TS Studio）
---@param content string|number|boolean @代码所在的行数/日志内容，在该参数中加入"[LINE]"自动替换为代码所在的行数，仅支持 lua 源码，tsp 脚本显示为 [0]
function nLog(content)
end

--- 吐司提示
--- 在屏幕底部以悬浮层形式显示字符串信息
---@param text string @提示信息，将在设备屏幕上以 HUD 形式显示
---@param time number @停留时间（单位：秒）
function toast(text, time)
end

--- 对话框，弹窗，提示框
--- 弹出提示信息
---@param text string @提示信息，将在设备屏幕上以弹窗形式显示
---@param timeout number @提示信息显示的时间，不限时间请填 0
function dialog(text, timeout)
end
