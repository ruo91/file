Dim MyVar, strMsg

strMsg = vbCrLf & _
"*****  �뷮��ħ!  *****      " & vbCrLf & vbCrLf & _
"USB-Drive�� ���������� �ʹ� �۾ƿ�. ��¿�� ���� ���α׷��� ����˴ϴ�. " & vbCrLf & vbCrLf

 
MyVar = MsgBox (strMsg, 48, "           OVERFLOW - END PROGRAM  ")
   ' MyVar contains either 6=Yes or 7=No, depending on which button is clicked.
wscript.echo MyVar
