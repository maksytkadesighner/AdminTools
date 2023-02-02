require 'lib.sampfuncs'
function onSystemMessage(msg, type, script)
    if msg:find('AdminTools%.luac?:%d+:.+') and type == 3 then
        sampShowDialog(252,'���-�� ����� �� ���','{FFFFFF}��������� ����������������� ������ � ������� {00BFFF}Admin Tools{FFFFFF}.\n���� ������ ������ ����������� ��������� �������� ������� ���� � �� ��������� {00BFFF}vk.com/maksytka_desighner{FFFFFF}\n\n'..msg,'�������',_,0)
    end
end
