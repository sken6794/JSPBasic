<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String name = request.getParameter("name");
%>
<html>
<head>
<meta charset="UTF-8">
<title>Request get 03</title>
</head>
<body>
	받아온 id : <%=id %>
	pw : <%=pw %>
	이름 : <%=name %>
</body>
</html>