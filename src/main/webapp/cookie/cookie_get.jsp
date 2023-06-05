<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//쿠키는 생명주기가 다 할때 까지 모든 페이지에서 사용할 수 있음.
	//요청이 들어올 때 마다 쿠키는 자동으로 전송됨
	
	Cookie[] cookies = request.getCookies();
	if(cookies != null){ // 쿠키가 존재한다면
		for(Cookie c : cookies){
			String name = c.getName(); //쿠키 이름
			String value = c.getValue(); //쿠키 값 (문자열)
			
			out.println(name + "-" + value+"<br>");
		}
	}
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>cookie get</title>
</head>
<body>
	<a href="cookie_remove.jsp">쿠키 삭제</a>
</body>
</html>