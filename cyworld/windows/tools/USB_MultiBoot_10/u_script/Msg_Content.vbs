Dim MyVar, strMsg

strMsg = vbCrLf & _
"*****  ����� �� ����̺�� ������� ������ 5GB�� �ѽ��ϴ�. �½��ϱ�? *****       " & vbCrLf & vbCrLf & _
"�� = ���� �� ��Ȳ���� �дϴ�. �����ϱ� ��� ���� �սô�.    " & vbCrLf & vbCrLf & _
"�ƴϿ�  = ���θ޴��� ���� USB����̺긦 �ٽ� ���ڽ��ϴ�.          " & vbCrLf & vbCrLf

 
MyVar = MsgBox (strMsg, 308, "           WARNING - Used Space is More than 5 GB - CONTINUE ?  ")
   ' MyVar contains either 6=Yes or 7=No, depending on which button is clicked.
wscript.echo MyVar
