# CSharp_Compiler
Workaround for the needlessly overcomplicated .NET framework and compilation of C# code
## CAUTION!
Because of the way the .NET framework works, **you may need to change the version of .NET in the filename** in *line nº13 of the .BAT file*
`C:\Windows\Microsoft.NET\Framework\$v4.0.30319\csc.exe %FILENAME%`
## Usage Linux
>**Dependency!** You *must have installed the mono command* for the script to work, you may do this with: `sudo apt install mono-complete`
To use, simply open a terminal where you saved the script and then:
```
chmod +x COMPILER_C#.sh
./COMPILER_C#.sh
```
## Usage Windows
To use, simply open a terminal in the folder you've saved the .BAT file and write `COMPILER_C#.bat` *or double click the file* and it will automatically open a terminal for you
## .EXE file
If you happen to own the same version of .NET, there's also a .exe program compiled with **Advanced BAT to EXE converter**
