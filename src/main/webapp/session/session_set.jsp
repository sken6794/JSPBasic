<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//세션은 서버와의 정보를 유지하기 위한 수단으로 서버에서 생성하고, 서버에서 저장.
	//session.setAttribute(name, value);
	session.setAttribute("user_id", "xxx123");
	session.setAttribute("user_name", "김자바");
	
	//세션의 시간 설정
	session.setMaxInactiveInterval(3600);//1시간 설정
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session</title>
</head>
<body>
	<a href="session_get.jsp">세션 확인</a>
</body>
</html>