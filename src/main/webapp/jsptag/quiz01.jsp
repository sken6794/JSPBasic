<%@page import="java.util.HashSet"%>
<%@page import="java.util.Set"%>
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	//실행될때마다 랜덤한 로또번호를 저장하고 출력해주는 프로그램 코드
	//방법은 자유
	Random ran = new Random();
	Set<Integer> set = new HashSet();
	while(set.size()<6) {
		int x = ran.nextInt(1,45);
		set.add(x);
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quiz</title>
</head>
<body>
	오늘의 추천 로또 번호 <br>
	<%=set.toString() %>
</body>
</html>