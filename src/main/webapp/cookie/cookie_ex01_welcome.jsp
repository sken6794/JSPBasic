<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	Cookie[] cookies = request.getCookies();
	String name = "";
	if(cookies != null){
		for(Cookie c : cookies){
			if(c.getName().equals("user_id")){
				name = c.getValue(); //쿠키 값
			}
		}
	}
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>cookie_ex01_welcome</title>
</head>
<body>
	<h3>결과페이지</h3>
	<%--
		user_id 쿠키를 확인해서 "xxx님 환영합니다"를 화면에 출력
	 --%>
	 <%=name %>님 환영합니다.
	 <a href="cookie_ex01.jsp">돌아가기</a>
</body>
</html>