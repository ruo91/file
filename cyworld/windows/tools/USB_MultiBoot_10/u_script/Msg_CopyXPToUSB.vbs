Dim MyVar, strMsg

strMsg = vbCrLf & _
"�� = XP + EXTRA Sources�� USB-Drive�� �����մϴ�.(����)_    " & vbCrLf & vbCrLf & _
"�ƴϿ�  = ���� EXTRA Sources���� USB-Drive�� �����մϴ�.    " & vbCrLf & vbCrLf & _
"��� = ���� - ���α׷��� �����մϴ�.                               " & vbCrLf & vbCrLf

 
MyVar = MsgBox (strMsg, 67, "        XP Source�� USB�� �����մϴ�. - �� 15��  ")
   ' MyVar contains either 6=Yes 7=No or 2=Cancel, depending on which button is clicked.
wscript.echo MyVar
