<%@page import="com.demo.bean.Member"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//request에 있는 값 참조
	Member mem = new Member("aaa","1234","이순신");
	request.setAttribute("mem", mem);
	request.setAttribute("name", "홍길동");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- request는 scope가 찾을 때 가장 가까운 scope임 -->
	<h3>requestScope는 보통 생략하고 사용</h3>
	<!-- request에 들어있는 개체 안에 값은 반드시 getter명을 참조 -->
	${mem.id } <br/>
	${mem.pw } <br/>
	${mem.name }<br/>
	${name }<br/>
</body>
</html>