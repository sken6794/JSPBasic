<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%--
	fmt는 형변환을 다루는 기능을 가지고 있다.
	Integer.parseInt() : String => int 
	parse => 다른타입으로 형 변환
	format => 같은 타입의 형태를 변환
	 --%>
	
	<h3>formatNumber, parseNumber, formatDate, parseDate</h3>
	<h3> formatDate => (날짜 데이터 -> 날짜 형식)변환</h3>
	<c:set var="a" value="<%=new Date() %>"/>
	<fmt:formatDate var="now" value="${a }" pattern="yyyy년MM월dd일 HH시mm분ss초"/>
	<fmt:formatDate var="now1" value="${a }" pattern="yyyy-MM-dd"/>
	${now } <br>
	${now1 }
	
	<h3>parseDate = > 문자데이터를 날짜 형식으로 변환</h3>
	<fmt:parseDate value="2023-06-07" pattern="yyyy-MM-dd"/>
	<fmt:parseDate value="2023년06월07일 15시28분03초" pattern="yyyy년MM월dd일 HH시mm분ss초"/>
	
	<hr>
	
	<h3>formatNumber => 숫자 데이터를 숫자형식의 변환</h3>
	<c:set var="b" value="20000"/>
	<fmt:formatNumber value="${b }" pattern="00,000원"/>
	<fmt:formatNumber value="${b }" pattern="0000.00원"/>
	
	<h3>parseNumber => 문자데이터를 숫자로 형변환</h3>
	<!-- pattern에 숫자가 아닌 문자열들을 넣어주면 그 문자열들을 제외하고 숫자로 만들어준다 -->
	<fmt:parseNumber value="20,000원" pattern="00,000원"/>
	<fmt:parseNumber value="123abc원" pattern="000abc원"/>
	
	<h3>2020년 05월 03일 로 변경해서 출력</h3>
	<c:set var="TIME_A" value="2020/05/03" />
  	<c:set var="TIME_C" value="2020-05-03 21:30:22" />
  	<c:set var="TIME_D" value="<%=new Date() %>" />
  	<fmt:parseDate var="a" value="${TIME_A }" pattern="yyyy/MM/dd"/>
  	<fmt:formatDate value="${a }" pattern="yyyy년MM월dd일"/> <br>
  	
  	<fmt:parseDate var="b" value="${TIME_C}" pattern="yyyy-MM-dd HH:mm:ss"/>
  	<fmt:formatDate value="${b }" pattern="yyyy년MM월dd일"/> <br>
  	
  	<fmt:formatDate value="${TIME_D }" pattern="yyyy년MM월dd일"/> <br>
</body>
</html>











