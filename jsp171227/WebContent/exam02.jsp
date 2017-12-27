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
page영역 : 해당 페이지에서만 사용 가능
request영역 : 기본적으로 해당 페이지에서 사용가능하고,
페이지 이동 방식에 따라서 유효범위가 변경됨(forward)
session 영역 : 하나의 브라우저(클라이언트)가 끝나기 전까지 유지
application 영역 : 하나의 프로젝트(웹 어플리케이션)이 끝나기 전까지 유지
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