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
	<h3>choose</h3>
	<!-- when절은 여러개 올 수 있음 -->
	<c:choose>
		<c:when test="${param.name=='홍길동' }">
			홍길동입니다.
		</c:when>
		<c:when test="${param.name == '이순신' }">
			이순신입니다.
		</c:when>
		<c:otherwise>
			누군지 모르겠는데용
		</c:otherwise>
	</c:choose>
	<!-- choose문으로 age변수를 if~else로 처리 -->
	<c:choose>
		<c:when test="${param.age >=20 }">
			${param.age } 세는 성인입니다.
		</c:when>
		<c:otherwise>
			${param.age } 세는 미성년자 입니다.
		</c:otherwise>
	</c:choose>
	
</body>
</html>