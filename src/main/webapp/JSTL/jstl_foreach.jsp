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
	<h3>1~100까지 홀수의 합</h3>
	<%
	int num = 0;
	for(int i = 1; i<=100; i+=2){
		num += i;
	}
	%>
	결과 : <%=num %>
	<hr>
	<h3>jstl foreach 사용</h3>
	<c:set var="sum" value="0"/>
	<!-- step을 생략하면 기본값은 1씩 증가 -->
	<c:forEach var="i" begin="1" end="100" step="2">
		<c:set var="sum" value="${sum+i }"/>
	</c:forEach>
	결과 : ${sum }
	<hr/>
	<h3>2~9단 까지 구구단 출력</h3>
	<c:forEach var="i" begin="2" end="9">
		${i }단 <br/>
		<c:forEach var="j" begin="1" end="9">
			${i } x ${j } = ${i*j } <br/>
		</c:forEach>
		<hr/>
	</c:forEach>
	<hr/>
	<%
	//배열을 선언
	int[] arr = new int[] {1,2,3,4,5};
	//향상된 포문
	for(int i : arr) {
		out.println(i);
	}
	%>
	<hr/>
	
	<h3>jstl의 items</h3>
	<c:set var="arr" value="<%=new int[]{1,2,3,4,5} %>"/>
	<!-- varStatus는 var 의 상태값을 사용할 수 있는 변수 -->
	<c:forEach var="a" items="${arr }" varStatus="s">
		<%-- ${a} --%>
		<%-- varStatus만 적으면 주소값을 준다 --%>
		인덱스 번호: ${s.index } 
		숫자 번호 : ${s.count }
		값 : ${a }
		<br>
	</c:forEach>	
</body>
</html>








