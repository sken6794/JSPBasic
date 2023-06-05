<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//id_check 쿠키가 있다면, input태그의 value 값에 id_check쿠키의 값을 넣어주세요.6
	
	request.setCharacterEncoding("utf-8");
	Cookie[] cookies = request.getCookies();
	String id = "";
	if(cookies!=null){
		for(Cookie c : cookies){
			if(c.getName().equals("id_check")){
				id = c.getValue();
			}
		}
	}
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cookie ex 01</title>
</head>
<body>
	<h3>쿠키 확인하기</h3>
	<form action="cookie_ex01_ok.jsp" method="post">
		아이디: <input type="text" name ="id" value="<%=id%>"><br>
		비밀번호 : <input type="password" name ="pw"><br>
		<input type="submit" value="로그인">
		<input type="checkbox" name="id_check" value="y">아이디 기억하기
	</form>
</body>
</html>