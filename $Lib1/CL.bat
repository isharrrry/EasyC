echo off
set PATH=%2
set INCLUDE=%path%/include
set LIB=%path%/lib
echo ���ڱ���Դ�ļ���%1��
%path%/cl %1
::echo �����������������ļ�
del *.obj /Q
echo [�������]
::pause
