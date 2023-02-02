require 'lib.sampfuncs'
function onSystemMessage(msg, type, script)
    if msg:find('AdminTools%.luac?:%d+:.+') and type == 3 then
        sampShowDialog(252,'Что-то пошло не так','{FFFFFF}Произошла непредусмотренная ошибка в скрипте {00BFFF}Admin Tools{FFFFFF}.\nЕсли данная ошибка повторяется отправьте скриншот данного окна в ВК создателя {00BFFF}vk.com/maksytka_desighner{FFFFFF}\n\n'..msg,'Закрыть',_,0)
    end
end
