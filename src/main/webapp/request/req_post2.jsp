<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>POST 2</title>
</head>
<body>
	<!-- POST 방식은 반드시 form태그 필요 -->
	<!-- method = "post" 작성 -->
	<form action="req_post1.jsp" method="post">
		주민번호 : <input type="text" name="ssr">
		비밀번호 : <input type="password" name="pw">
		
		<input type="submit" value="전송">
 	</form>
	
</body>
</html>