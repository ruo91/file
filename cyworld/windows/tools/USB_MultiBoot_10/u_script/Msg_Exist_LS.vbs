Dim MyVar, strMsg

strMsg = vbCrLf & _
"*****  WARNING  *****  "& vbCrLf & _
"$WIN_NT$.~LS�� USB-Drive���� �߰ߵǾ����ϴ�.  *****   " & vbCrLf & vbCrLf & _
"�� = " & vbCrLf & _
"�׳� �� �����ϴ�.(�������� �ƴϿ���.) - �� 15��                 " & vbCrLf & vbCrLf & _
"�ƴϿ�  = " & vbCrLf & _
"������ ��ü�����ʰ� Total Commander�� ����ȭ�� �ؼ� ���������� �͸� ��ü�մϴ�. " & vbCrLf & vbCrLf

 
MyVar = MsgBox (strMsg, 52, "           WARNING - Existing Folder $WIN_NT$.~LS  - CONTINUE ?  ")
   ' MyVar contains either 6=Yes or 7=No, depending on which button is clicked.
wscript.echo MyVar
