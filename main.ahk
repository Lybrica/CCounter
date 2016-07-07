
Gui, Add, Picture, , %A_ScriptDir%\banner1.png

Gui, Add, Text, x22 y159 w330 h60 , Number#
Gui, Add, Text, x22 y239 w60 h20 , 1h:
Gui, Add, Text, x22 y269 w60 h20 , 24h:
Gui, Add, Text, x92 y239 w90 h20 , #
Gui, Add, Text, x92 y269 w90 h20 , #
Gui, Show, h500, CCounter
Return

GuiClose:
ExitApp
