<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- a태그 사용하여req_get01 페이지로 상대경로 -->
	<a href="../../request/req_get01.jsp">req_get01로</a>
	<!-- a태그 사용하여req_get01 페이지로 절대경로 -->
	<a href="/JSPBasic/request/req_get01.jsp">req_get01로</a>
	<!-- a태그 사용해서 Demoservlet로 상대경로 -->
	<a href="../../banana">Demoservlet로</a>
	<!-- a태그 사용해서 Demoservlet로 절대경로 -->
	<a href="/JSPBasic/banana">Demoservlet로</a>
	<!-- jsptag폴더 밑에 있는 이미지를 띄워주세요 img태그로 -->
	<img alt="penguin" src="../../jsptag/penguin.jpg">
	<img alt="penguin" src="/JSPBasic/jsptag/penguin.jpg">
</body>
</html>