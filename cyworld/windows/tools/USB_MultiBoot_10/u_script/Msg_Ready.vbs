Dim MyVar, strMsg

strMsg = vbCrLf & _
"USB-Drive�� ���Ϻ��縦 �� �غ� �Ϸ�� " & vbCrLf & vbCrLf
 
MyVar = MsgBox (strMsg, 64, "           USB-Drive�� ���Ϻ��縦 �� �غ� �Ϸ�� ")

wscript.echo MyVar
