Dim MyVar, strMsg

strMsg = vbCrLf & vbCrLf & _
"���� $WIN_01$.~LS ������ USB-Drive�� ����������ϴ�. " & vbCrLf & vbCrLf & _
"�� = " & vbCrLf & _
"USB�� XP��ġ���ϵ��� �����մϴ�. - ����ҿ�ð� 15�� " & vbCrLf & vbCrLf & _
"�ƴϿ�  = " & vbCrLf & _
"��� - ���α׷��� �����մϴ�.   " & vbCrLf & vbCrLf

 
MyVar = MsgBox (strMsg, 52, "           Multiple XP Install from USB ?  ")
   ' MyVar contains either 6=Yes or 7=No, depending on which button is clicked.
wscript.echo MyVar
