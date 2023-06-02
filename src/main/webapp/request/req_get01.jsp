<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Request get 01</title>
</head>
<body>
	<!-- 서버에서 받을 값에는 name이 반드시 선언되어야 한다. -->
	<form action="req_get02.jsp">
		아이디 : <input type="text" name="id"><br>
		비밀번호 : <input type="password" name="pw"><br>
		동의조항 
		<input type="checkbox" name = "agree" value="a">1
		<input type="checkbox" name = "agree" value="b">2
		<input type="checkbox" name = "agree" value="c">3
		<br>                   
		<input type="submit" value="전송">
	</form>
</body>
</html>