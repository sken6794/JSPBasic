<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("name");
	double cm = Double.parseDouble(request.getParameter("cm"));
	double kg = Double.parseDouble(request.getParameter("kg"));
	double bmi = kg/(cm/100* cm/100);
	bmi = Math.round(bmi);
	String re = "";
	if(bmi >=25){
		re = "과체중";
	} else if(bmi <=18 ){
		re = "저체중";
	} else {
		re = "정상";
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>req_quiz02_ok</title>
</head>
<body>
	<%=name %>님의 BMI 지수는 <%=bmi %> 이며
	<%=re %>입니다.
	
	
</body>
</html>