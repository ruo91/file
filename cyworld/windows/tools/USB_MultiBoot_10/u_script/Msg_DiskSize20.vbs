Dim MyVar, strMsg

strMsg = vbCrLf & _
"*****  ������ ����̺� ũ�Ⱑ 20�Ⱑ���� �� Ů�ϴ�. �½��ϱ�? *****          " & vbCrLf & vbCrLf & _
"�� = ���� ���� �� �ϰ� �ִ��� �дϴ�. - �� ����̺긦 �ȹٷ� ��ҽ��ϴ�.    " & vbCrLf & vbCrLf & _
"�ƴϿ�  = ��, ���θ޴��� ���ư��� �ٽ� �����غ��ڽ��ϴ�.          " & vbCrLf & vbCrLf

 
MyVar = MsgBox (strMsg, 308, "           WARNING - DiskSize Over 20 GB - CONTINUE ?  ")
   ' MyVar contains either 6=Yes or 7=No, depending on which button is clicked.
wscript.echo MyVar
