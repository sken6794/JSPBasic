<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = request.getParameter("id"); //input 태그의 name값이 들어간다.
	String pw = request.getParameter("pw");
	//input태그의 name이 다수일 경우 getParameterValues(name)메소드로 배열로 받아야함
	String[] agree = request.getParameterValues("agree"); 
	 
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Request get 02</title>
</head>
<body>
	<h3>결과 페이지</h3>
	id : <%=id %><br>
	pw : <%=pw %><br>
	agree : <%=Arrays.toString(agree) %><br>
</body>
</html>