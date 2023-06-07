<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 여기서 post방식 쓸거니까 form 태그 활용했고 form의 액션은 서블릿으로 보냈습니다 -->
	<!-- 보낸 곳을 가보면  -->
	<form action="../servlettest" method="post">
		아이디 : <input type="text" name="id">
		비밀번호 : <input type="password" name="pw">
		<input type="submit" value="제출">
	</form>
</body>
</html>

