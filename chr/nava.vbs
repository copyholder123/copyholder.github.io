CreateObject("WScript.Shell").Run("""C:\Users\gamer\Desktop\nava\second.vbs""")
Dim oPlayer
Set oPlayer = CreateObject("WMPlayer.OCX")
oPlayer.URL = "http://copyholder123.github.io/nv1.wav"
Do While True
	oPlayer.controls.play 
	While oPlayer.playState <> 1 ' 1 = Stopped
  		WScript.Sleep 100
	Wend
loop
