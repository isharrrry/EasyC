set CL_HOME=����ĳ�Cl.exe����Ŀ¼

echo off
cls
color 0A

echo �趨��������...
set INCLUDE=%CL_HOME%/include
set LIB=%CL_HOME%/lib

echo ===============================================
echo ����ʼ����%1...
%CL_HOME%/cl %1

echo ===============================================
echo ����������ļ�...
del *.obj /Q
echo ���.
echo ===============================================
echo ��������ɣ���ɹ������exe�ļ���
echo ��������t.qq.com/xiaostone
PAUSE