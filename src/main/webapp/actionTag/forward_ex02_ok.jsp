<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String name = (String)request.getAttribute("name");
	Date date = (Date)request.getAttribute("date");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h3>forward servlet post로 받아보기</h3>
	아이디 : <%=id %><br>
	비번 : <%=pw %>
	이름 : <%=name %>
	날짜 : <%=date %>
</body>
</html>