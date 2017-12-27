<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%
String cnt = (String)application.getAttribute("cnt");
if(cnt!=null){
	int temp = Integer.parseInt(cnt);
	temp++;
	application.setAttribute("cnt", String.valueOf(temp));
}else{
	application.setAttribute("cnt", String.valueOf(0));
}%>


당신은 <%=cnt%>번째 방문자 입니다.

</body>
</html>