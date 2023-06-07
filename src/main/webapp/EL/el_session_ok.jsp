<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//java로 세션 값 참조할 땐 여기서 세션값을 변수에 저장해서 받아왔지만
	//String name = (String)session.getAttribute("name");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>EL태그로 세션값을 받아올 떈 </h3>
	${name } <br/>
	${id }
	
	<h3>세션값은 sessionScope 생략할 수 있지만 적어주는게 좋다</h3>
	${sessionScope.name }
	${sessionScope.id }
	${applicationScope.count }
</body>
</html>