title Web�����������ԡ�%1��
set classpath=%CLASSPATH%;.\luckyclient;
@echo Web������������ӿ�
@echo ����˵�� ����Ϊ��������� ִ���� �������� web��������
java -Djava.ext.dirs=./lib;.%4 luckyclient.execution.WebDebugExecuteWeb %1 %2 %3 %5
@echo ��ǰ�������Դ��ڽ���90����˳�
ping 127.0.0.1 -n 90 >nul
exit