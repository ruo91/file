Dim MyVar, strMsg

strMsg = vbCrLf & _
"XP�ҽ����� ����������� �ԷµǾ� �ִ� WINNT.SIF������ �߰ߵǾ����ϴ�.                 " & vbCrLf & vbCrLf & _
"Yes = " & vbCrLf & _
"XP�ҽ��� �ִ� WINNT.SIF�� ����մϴ�. �׸��� �� $OEM$_X Folder�� ����մϴ�.                  " & vbCrLf & vbCrLf & _
"No  = " & vbCrLf & _
"�� WINNT.SIF�� ������� �ʰ� ���� ����ϴ�.          " & vbCrLf & vbCrLf

 
MyVar = MsgBox (strMsg, 68, "           Use All Setup Parameters from XPSOURCE ?   ")
   ' MyVar contains either 6=Yes or 7=No, depending on which button is clicked.
wscript.echo MyVar
