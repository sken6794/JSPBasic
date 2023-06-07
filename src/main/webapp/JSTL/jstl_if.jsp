<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 변수 선언 -->
	<!-- 혼자 사용하는 태그는 반드시 /> 로 마감  -->
	<c:set var="a" value="1"/>
	
	<!-- jstl로 선언된 변수는 el참조가 가능하다. -->
	<c:out value="${a }"/>
	${a }
	
	<!-- if문 -->
	<h3>if문</h3>
	<c:if test="true">
		test에 true를 넣어 무조건 실행될 문장 <br>
	</c:if>
		
	<hr/>
	<c:if test="${param.age >20}">
		${param.age } 이시네요!
	</c:if>
	
	<c:if test="${param.name == '홍길동' }">
		홍길동 입니다.
	</c:if>
</body>
</html>














