Dim MyVar, strMsg

strMsg = vbCrLf & _
"XPSOURCE���� $OEM$������ �߰ߵǾ����ϴ�. " & vbCrLf & _
"���� ������Ʈ�� Ʈ���� ù��° ����ڰ����� �ڵ��Է��� ����ϰڽ��ϱ�? " & vbCrLf & vbCrLf & _
"�� = " & vbCrLf & _
"XPSOURCE�� �ִ� $OEM$������ �����ؼ� USB�� XP�� ��ġ�� �� ����ҰԿ�. " & vbCrLf & vbCrLf & _
"�ƴϿ�  = " & vbCrLf & _
"�� $OEM$ ���� ���� �׳� ���� ���õ��ִ� �⺻ $OEM$ ������ ����Ҳ���. " & vbCrLf & vbCrLf

 
MyVar = MsgBox (strMsg, 68, "           Use $OEM$ Folder Setup Parameters from XPSOURCE ?  ")
   ' MyVar contains either 6=Yes or 7=No, depending on which button is clicked.
wscript.echo MyVar
