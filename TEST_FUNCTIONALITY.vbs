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

' Level 0 sequence: → ↑ → ↑ ← ↓ → ↑ → ↓ ← ↑ → ↓
PressKey "{D}" ' →
PressKey "{W}" ' ↑
PressKey "{D}" ' →
PressKey "{W}" ' ↑
PressKey "{A}" ' ←
PressKey "{S}" ' ↓
PressKey "{D}" ' →
PressKey "{W}" ' ↑
PressKey "{D}" ' →
PressKey "{A}" ' ←
PressKey "{S}" ' ↓
PressKey "{D}" ' →
PressKey "{W}" ' ↑

' If you want to move to the next level, call the NextLevel subroutine
' NextLevel()