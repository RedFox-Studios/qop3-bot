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

' Level !
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
PressKey "{D}"
NextLevel()

' Level ?
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{S}"
NextLevel()

' Level +
PressKey "{W}"
PressKey "{D}"
PressKey "{W}"
PressKey "{D}"
PressKey "{A}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{W}"
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
NextLevel()

' Level $
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{A}"
PressKey "{S}"
PressKey "{S}"
PressKey "{W}"
NextLevel()

' Level Б
PressKey "{S}"
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
NextLevel()

' Level Г
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{A}"
NextLevel()

' Level Д
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{D}"
PressKey "{D}"
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{S}"
PressKey "{S}"
PressKey "{W}"
NextLevel()

' Level Ж
PressKey "{W}"
PressKey "{D}"
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{A}"
PressKey "{W}"
PressKey "{S}"
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
PressKey "{W}"
NextLevel()

' Level З
PressKey "{D}"
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{D}"
NextLevel()

' Level И
PressKey "{D}"
PressKey "{S}"
PressKey "{W}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{A}"
PressKey "{A}"
PressKey "{S}"
PressKey "{W}"
PressKey "{W}"
PressKey "{A}"
NextLevel()

' Level Л
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{S}"
PressKey "{S}"
PressKey "{D}"
PressKey "{S}"
PressKey "{W}"
PressKey "{W}"
PressKey "{A}"
PressKey "{A}"
PressKey "{W}"
NextLevel()

' Level Ф
PressKey "{D}"
PressKey "{W}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{A}"
PressKey "{A}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{W}"
PressKey "{W}"
NextLevel()

' Level Ы
PressKey "{S}"
PressKey "{D}"
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{A}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{S}"
NextLevel()

' Level Ю
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{S}"
PressKey "{A}"
PressKey "{S}"
PressKey "{A}"
PressKey "{A}"
PressKey "{D}"
PressKey "{D}"
NextLevel()

' Level Я
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{S}"
PressKey "{A}"
PressKey "{A}"
PressKey "{D}"
PressKey "{D}"
PressKey "{W}"
NextLevel()

' Level %
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
PressKey "{D}"
PressKey "{A}"
PressKey "{S}"
PressKey "{A}"
PressKey "{A}"
PressKey "{S}"
PressKey "{S}"
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
NextLevel()

' Level (
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{A}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{A}"
PressKey "{S}"
PressKey "{W}"
PressKey "{A}"
PressKey "{A}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
NextLevel()

' Level )
PressKey "{D}"
PressKey "{S}"
PressKey "{W}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
NextLevel()

' Level :
PressKey "{W}"
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
PressKey "{W}"
NextLevel()

' Level =
PressKey "{A}"
PressKey "{A}"
PressKey "{W}"
PressKey "{D}"
PressKey "{W}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{S}"
NextLevel()

' Level /
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{W}"
PressKey "{S}"
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{A}"
PressKey "{W}"
NextLevel()

' Level &
PressKey "{W}"
PressKey "{D}"
PressKey "{W}"
PressKey "{A}"
PressKey "{S}"
PressKey "{D}"
PressKey "{S}"
PressKey "{W}"
PressKey "{D}"
PressKey "{D}"
PressKey "{A}"
PressKey "{S}"
NextLevel()

' Level -
PressKey "{A}"
PressKey "{W}"
PressKey "{A}"
PressKey "{W}"
PressKey "{S}"
PressKey "{D}"
PressKey "{D}"
PressKey "{S}"
PressKey "{A}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
PressKey "{W}"
PressKey "{D}"
PressKey "{S}"
NextLevel()

' Level #
PressKey "{D}"
PressKey "{W}"
PressKey "{W}"
PressKey "{A}"
PressKey "{A}"
PressKey "{S}"
PressKey "{S}"
PressKey "{A}"
PressKey "{W}"
NextLevel()