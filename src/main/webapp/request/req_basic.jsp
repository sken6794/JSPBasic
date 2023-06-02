<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	StringBuffer url = request.getRequestURL();
	String uri = request.getRequestURI();
	String remote = request.getRemoteAddr();
	
	String header =	request.getHeader("content-type"); //헤더 정보값
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Request</title>
</head>
<body>
	contextpath(프로젝트 식별 주소) : <%=path %> <br>
	url <%=url %> <br>
	uri <%=uri %> <br>
	접속한 주소 <%=remote %> <br>
	요청에 대한 문서 타입 : <%=header %> <br>
</body>
</html>
















