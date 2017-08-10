# EasyC
##EasyC C语言入门轻量学习工具 C language entry lightweight learning tools

EasyC是提供给C语言入门者的简易C环境，其使用一个文本编辑器Notepad2作为源代码编辑界面，CL编译器作为C语言编译系统，与及使用了一个源代码格式化工具Astyle。

Q：如何使用？

A：运行EasyC.exe，将出现cmd窗口，关键命令如下：

	easyc new

创建一个新代码，文件名随机，编辑后记得保存，源代码位于./src/目录内

	easyc run 文件名

将指定文件名c代码文件编译运行，如果文件位于其他目录，请使用文件名绝对路径，如 F:\exp99\code1.c 等

	easyc poom 文件名

将指定文件名c代码文件格式美化，如果文件位于其他目录，请使用文件名绝对路径



PS：以上new命令也可以指定文件名，EasyC将会按指定名称创建文件，如文件存在，将打开而不是新建。
编译或格式化前请先保存——编辑器中快捷键Ctrl+S

当编译后无法运行，输入文件名（不含.c）回车即可运行

有时运行程序后可能提示无响应，这个bug会在下一版本修复

如无法使用请解压到路径中不含中文名的目录

By：50W学习中心


EasyC is a simple C environment for C language beginners, using a text editor Notepad2 as the source code editing interface, the CL compiler as a C language compilation system, and using a source code formatting tool, Astyle.

Q: How to use?

A: Run EasyC.exe, the cmd window will appear, the key command is as follows:

	easyc new

Create a new code, file name random, edit and remember to save, the source code is located in the ./src/ directory

	easyc run filename

Will specify the file name c code file compiled and run, if the file is located in other directories, please use the file name absolute path, such as F: \ exp99 \ code1.c, etc.

	easyc poom filename

Will specify the file name c code file format landscaping, if the file is located in other directories, please use the file name absolute path



PS: The above new command can also specify the file name, EasyC will create the file by the specified name, such as the file exists, will open instead of new.
Please save before editing or formatting - Ctrl + S in the editor

When the compiler can not run, enter the file name (not. C) Enter to run

Sometimes run the program may prompt no response, this bug will be repaired in the next version

If you can not use, please extract to the path does not contain the Chinese name of the directory

By: 50W Learning Center
