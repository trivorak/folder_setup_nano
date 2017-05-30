#NoEnv
#SingleInstance Force
SetWorkingDir %A_ScriptDir%

Gui Add, Button, x120 y10 w80 h20 gCreateFolder, &Create
Gui Add, Edit, x10 y10 w100 h20 vPtn,
Gui Show, w210 h50, Window
Return

GuiEscape:
GuiClose:
    ExitApp

; Do not edit above this line

CreateFolder:
    make_main_dir()
return

make_main_dir() {
    GuiControlGet, Ptn ;Get Var
    FileDirectory = C:\Users\dchampagne\Desktop\Nanosphere\%Ptn%
    FileCreateDir, %FileDirectory%
    setWorkingDir, %FileDirectory%
    FileCopy, C:\Users\dchampagne\Documents\CODE\folder_setup_nano\Automate.bat , %A_WorkingDir%\Automate.bat
    FileCopy, C:\Users\dchampagne\Documents\CODE\folder_setup_nano\PDF_rename.bat , %A_WorkingDir%\PDF_rename.bat
    Run, %A_WorkingDir%\Automate.bat
}