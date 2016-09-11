Dim oPlayer
Set oPlayer = CreateObject("WMPlayer.OCX")
oPlayer.URL = "nv1.wav"
Do While True
    oPlayer.controls.play 
    While oPlayer.playState <> 1 ' 1 = Stopped
          WScript.Sleep 100
    Wend
loop