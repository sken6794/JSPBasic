<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 보내는 경로는 ***.test 로 해도 해당 서블릿으로 가긴가지만 
		폴더경로를 맞춰서 경로를 설정해주는게 좋다 -->
	<a href="add.test">회원추가기능</a>
	<a href="login.test">로그인기능</a>
	<a href="/JSPBasic/controller/update.test">회원수정기능</a>
	<!-- <a href="awef/asdf/dsfe.test">비밀번호찾기 기능</a> -->
	<a href="<%=request.getContextPath()%>/controller/getPw.test">비밀번호찾기 기능</a>
</body>
</html>

