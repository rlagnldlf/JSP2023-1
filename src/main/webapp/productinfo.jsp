<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>��ǰ���� ��ȸ</title>
</head>
<body>
<h2>��ǰ���� ��ȸ</h2>
<hr>
<ul>
	<li>��ǰ�ڵ�: ${p.id}<li>
	<li>��ǰ��: ${p.name}<li>
	<li>������: ${p.maker}<li>
	<li>����: ${p.price}<li>
	<li>�����: ${p.data}<li>
</ul>
	
<a href="/jsp2030-1/pcontrol?action=list">����Ʈ����</a>	
</body>
</html>