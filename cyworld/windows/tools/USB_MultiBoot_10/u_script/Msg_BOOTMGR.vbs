Dim MyVar, strMsg

strMsg = vbCrLf & _
"����� �� ��Ÿ ��ο� BOOTMGR�� �����ϴ�. �½��ϱ�?      " & vbCrLf & vbCrLf & _
"�� = �����дϴ�. - �� ���Ŵ� ��� �սô�.        " & vbCrLf & vbCrLf & _
"�ƴϿ�  = ���θ޴��� ���ư��� VISTA Source ��θ� �ٽ� ������. " & vbCrLf & vbCrLf

 
MyVar = MsgBox (strMsg, 308, "           WARNING - BOOTMGR�� �����ϴ�. - ����Ͻðڽ��ϱ�?  ")
   ' MyVar contains either 6=Yes or 7=No, depending on which button is clicked.
wscript.echo MyVar
