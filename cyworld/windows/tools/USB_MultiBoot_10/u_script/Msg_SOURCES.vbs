Dim MyVar, strMsg

strMsg = vbCrLf & _
"*****  WARNING  *****  " & vbCrLf & _
"USB���� ��Ÿ ��ġ �ҽ������� �߰��߽��ϴ�." & vbCrLf & vbCrLf & _
"Yes = ��Ÿ ��ġ ���ϵ��� USB�� �����ؼ� ������ ���ϵ��� ��ü�մϴ�. - ����ҿ�ð� 15��(XP)               " & vbCrLf & vbCrLf & _
"No  = ���� - ���α׷� ����                                                         " & vbCrLf & vbCrLf

 
MyVar = MsgBox (strMsg, 52, "           WARNING - Existing Folder SOURCES  - CONTINUE ?  ")
   ' MyVar contains either 6=Yes or 7=No, depending on which button is clicked.
wscript.echo MyVar
