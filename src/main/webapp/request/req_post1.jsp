<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%	
	//post방식에서 한글이 깨지는 경우 인코딩을 설정해줘야 함
	request.setCharacterEncoding("UTF-8");
	String ssr = request.getParameter("ssr");
	String pw = request.getParameter("pw");
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- 받는 곳 -->
<title>POST 1</title>
</head>
<body>
	주민 : <%=ssr %><br>
	pw : <%=pw %>
</body>
</html>