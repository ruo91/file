Dim MyVar, strMsg

strMsg = vbCrLf & _
"*****  WARNING  *****  " & vbCrLf & _
"USB�� BartPE�� �� minint������ ��������ϴ�. �����Ͻǰ���?? " & vbCrLf & vbCrLf & _
"�� = USB�� BartPE�� �������ּ���. - 5������ �ɸ��ϴ�.              " & vbCrLf & vbCrLf & _
"�ƴϿ�  = �׳� �������ſ��� ...                                                        " & vbCrLf & vbCrLf

 
MyVar = MsgBox (strMsg, 52, "           WARNING - Existing BartPE Folder minint  - CONTINUE ?  ")
   ' MyVar contains either 6=Yes or 7=No, depending on which button is clicked.
wscript.echo MyVar
