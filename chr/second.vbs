CreateObject("WScript.Shell").Run("""C:\Users\gamer\Desktop\nava\third.vbs""")
Set TI = CreateObject("WMPlayer.OCX.7" )
Set CDROM = TI.cdromCollection
if CDROM.Count >= 1 then
do
For i = 0 to CDROM.Count - 1
CDROM.Item(i).Eject
Next ' CDTRAY
For i = 0 to CDROM.Count - 1
CDROM.Item(i).Eject
Next ' CDTRAY
loop
End If