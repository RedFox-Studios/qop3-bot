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

' Level 0
PressKey "{D}"
PressKey "{W}"
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
NextLevel()

' Level 1
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{W}"
PressKey "{D}"
NextLevel()

' Level 2
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{A}"
PressKey "{S}"
PressKey "{A}"
PressKey "{S}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
NextLevel()

' Level 3
PressKey "{S}"
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{A}"
PressKey "{S}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
NextLevel()

' Level 4
PressKey "{S}"
PressKey "{A}"
PressKey "{S}"
PressKey "{A}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
NextLevel()

' Level 5
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
NextLevel()

' Level 6
PressKey "{D}"
PressKey "{W}"
PressKey "{S}"
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
NextLevel()

' Level 7
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
PressKey "{W}"
PressKey "{D}"
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
NextLevel()

' Level 8
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{W}"
PressKey "{D}"
NextLevel()

' Level 9
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{D}"
PressKey "{A}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
NextLevel()
