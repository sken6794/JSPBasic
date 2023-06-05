<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	
	//누적하는 기능
	int count = 0;
	if(application.getAttribute("count")!=null){
		count = (int)application.getAttribute("count");
	}
	count++;
	//application객체는 session과 사용방법이 동일하다.
	application.setAttribute("count", count);
	
	
	//application 값의 사용
	int total = (int)application.getAttribute("count");
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>App_basic</title>
</head>
<body>
	결과 : <%=total %>
</body>
</html>