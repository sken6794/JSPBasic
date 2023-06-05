<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//세션값의 사용
	//한번 생성이 되었다면, 어디서든 기본값(30분) 까지 사용할 수 있다.
	//세션은 name= String, value = Object 이기 때문에 받아올 때 
	// 맞는 타입에 따라 캐스팅을 해주어야 한다.
	String id = (String)session.getAttribute("user_id");
	String name = (String)session.getAttribute("user_name");
	
	//시간 확인
	int time = session.getMaxInactiveInterval();
	
	//세션값의 특정 값 삭제
	session.removeAttribute("user_id"); //user_id 세션 삭제
	
	//세션값의 무효화 (세션의 모든 값 삭제)
	session.invalidate();
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session</title>
</head>
<body>
	세션에 저장된 user_id : <%=id %><br>
	세션에 저장된 user_name : <%=name %><br>
	세션 유지시간 : <%=time %><br>
</body>
</html>