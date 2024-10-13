Set objShell = WScript.CreateObject("WScript.Shell")

' Initial 5-second delay before starting
WScript.Sleep 5000 ' 5000 milliseconds = 5 seconds

Sub PressKey(key)
    objShell.SendKeys key
    WScript.Sleep 1000 ' 1 second delay between key presses
End Sub

Sub NextLevel()
    WScript.Sleep 1500 ' 1.5 seconds delay between levels
End Sub

' Level A
PressKey "{D}"
NextLevel()

' Level B
PressKey "{D}"
PressKey "{W}"
NextLevel()

' Level C
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
PressKey "{W}"
NextLevel()

' Level D
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{W}"
NextLevel()

' Level E
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
NextLevel()

' Level F
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
NextLevel()

' Level G
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
NextLevel()

' Level H
PressKey "{S}"
PressKey "{D}"
PressKey "{W}"
NextLevel()

' Level I
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
NextLevel()

' Level J
PressKey "{D}"
PressKey "{S}"
PressKey "{W}"
PressKey "{D}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{A}"
PressKey "{W}"
NextLevel()

' Level K
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
NextLevel()

' Level L
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
PressKey "{S}"
PressKey "{W}"
PressKey "{A}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{W}"
NextLevel()

' Level M
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
NextLevel()

' Level N
PressKey "{A}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
NextLevel()

' Level O
PressKey "{A}"
PressKey "{S}"
PressKey "{W}"
PressKey "{A}"
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
NextLevel()

' Level P
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{D}"
NextLevel()

' Level Q
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
PressKey "{D}"
PressKey "{W}"
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{A}"
PressKey "{A}"
NextLevel()

' Level R
PressKey "{D}"
PressKey "{S}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
NextLevel()

' Level S
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{S}"
PressKey "{D}"
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
NextLevel()

' Level T
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
PressKey "{W}"
PressKey "{W}"
NextLevel()

' Level U
PressKey "{W}"
PressKey "{D}"
PressKey "{W}"
PressKey "{S}"
PressKey "{D}"
PressKey "{A}"
PressKey "{S}"
PressKey "{W}"
PressKey "{D}"
NextLevel()

' Level V
PressKey "{D}"
PressKey "{A}"
PressKey "{W}"
PressKey "{S}"
PressKey "{D}"
NextLevel()

' Level W
PressKey "{D}"
NextLevel()

' Level X
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
PressKey "{W}"
NextLevel()

' Level Y
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{W}"
NextLevel()

' Level Z
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
NextLevel()