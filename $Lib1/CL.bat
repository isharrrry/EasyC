echo off
set PATH=%2
set INCLUDE=%path%/include
set LIB=%path%/lib
echo 正在编译源文件“%1”
%path%/cl %1
::echo 编译结束，清理多余文件
del *.obj /Q
echo [编译结束]
::pause
