<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

<!-- 
page/request/session/application
page���� : �ش� ������������ ��� ����
request���� : �⺻������ �ش� ���������� ��밡���ϰ�,
������ �̵� ��Ŀ� ���� ��ȿ������ �����(forward)
session ���� : �ϳ��� ������(Ŭ���̾�Ʈ)�� ������ ������ ����
application ���� : �ϳ��� ������Ʈ(�� ���ø����̼�)�� ������ ������ ����
 -->
<%
pageContext.setAttribute("a",2);
request.setAttribute("b", 2);
session.setAttribute("c", 3);
application.setAttribute("d", 4);
%>

${a}
${b}
${c}
${d}




</body>
</html>