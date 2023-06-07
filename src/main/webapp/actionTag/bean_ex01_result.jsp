<%@page import="com.demo.bean.Member"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	Member member = (Member)request.getAttribute("member");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>java bean 수업</h3>
	아이디 : <%=member.getId() %><br>
	비번 : <%=member.getPw() %><br>
	이름 : <%=member.getName() %><br>
	
</body>
</html>