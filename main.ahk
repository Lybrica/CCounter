
Gui, Color, FFFFFF
Gui, Add, Picture, x0, %A_ScriptDir%\banner1.png

Gui, Add, Text, x35 y100 w330 h60 , Number#
Gui, Add, Text, x35 y180 w60 h20 , 1h:
Gui, Add, Text, x35 y210 w60 h20 , 24h:
Gui, Add, Text, x80 y180 w90 h20 , #
Gui, Add, Text, x80 y210 w90 h20 , #
Gui, Show, w400 h500, CCounter
Return

GuiClose:
ExitApp
