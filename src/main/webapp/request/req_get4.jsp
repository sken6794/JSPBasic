<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Request get 04</title>
</head>
<body>
	<!-- 
		get 방식은 반드시 form이 필요하진 않다.
		a태그를 이용해서 값을 넘길 수도 있다.
		
		a태그에 값을 보내려면 queryString을 사용
		?key = value 형태로 보내면 된다.
		?키=값&키=값 형태로 나열해서 사용 가능
	 -->
	 <a href="req_get3.jsp?id=aaa123&pw=bbb222&name=홍길동">링크</a>
</body>
</html>