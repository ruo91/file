Dim MyVar, strMsg

strMsg = vbCrLf & _
"***  NTLDR ��Ʈ���Ͱ� USB-Drive���� �߰ߵ��� �ʾҽ��ϴ�. - Vista Format *** " & vbCrLf & vbCrLf & _
"Yes = " & vbCrLf & _
"Windows XP boot.ini �޴��� �ʿ��� NTLDR ��Ʈ���͸� ����ϴ�. " & vbCrLf & vbCrLf & _
"No  = " & vbCrLf & _
"���߰� ���α׷��� �����մϴ�.                                " & vbCrLf & vbCrLf

 
MyVar = MsgBox (strMsg, 52, "           WARNING - USB-Drive�� ��Ʈ���͸� �ٲߴϴ�. - �������?  ")
   ' MyVar contains either 6=Yes or 7=No, depending on which button is clicked.
wscript.echo MyVar
