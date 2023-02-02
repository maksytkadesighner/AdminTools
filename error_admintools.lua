local encoding = require 'encoding'
encoding.default = 'CP1251'
local function u8d(s) return encoding.UTF8:decode(s) end
require 'lib.sampfuncs'
function onSystemMessage(msg, type, script)
    if msg:find('AdminTools%.luac?:%d+:.+') and type == 3 then
        sampShowDialog(252,u8d'Что-то пошло не так',u8d'{FFFFFF}Произошла непредусмотренная ошибка в скрипте {00BFFF}Admin Tools{FFFFFF}.\nЕсли данная ошибка повторяется отправьте скриншот данного окна в ВК создателя {00BFFF}vk.com/maksytka_desighner{FFFFFF}\n\n'..msg,u8d'Закрыть',_,0)
    end
end
