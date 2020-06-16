HotKeySet("{ESC}", "_Terminate")
Opt("TrayIconDebug", 1)


While 1
   MouseEmulateMove()
   Sleep(300000)
WEnd



Func MouseEmulateMove()
   ;$OriginalX = MouseGetPos(0)
   ;$OriginalY = MouseGetPos(1)
   ;MouseMove($OriginalX + 1, $OriginalY + 1)
   Local $x = Random(1, @DesktopWidth)
   Local $y = Random(1, @DesktopHeight)
   MouseMove($x, $y, 50)
   MouseClick("right")
EndFunc


Func _Terminate()
   Exit
EndFunc
