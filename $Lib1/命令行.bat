set CL_HOME=这里改成Cl.exe所在目录

echo off
cls
color 0A

set INCLUDE=%CL_HOME%/include
set LIB=%CL_HOME%/lib

set path=%CL_HOME%;%path%

call cmd