<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<style type="text/css">
		/* css문법*/
		body{
			padding: 0;
			margin: 0;
		}
		.wrap {
			display : flex;
			justify-content : center;
			align-items: center;
			height: 100vh;
		}
		#btn{
			width: 100%;
			background: #03c75a;
			border : none;
			padding: 10px 5px;
		}
	</style>
</head>
<body>
	<!--
	1. 디자인을 할 때 인라인 스타일 시트 style속성을 사용해서 태그에 디자인을 주는 방법 
	2. 내부스타일시트 태그에 class 속성을 생성하고, head태그에서 디자인을 태그에 적용하는 방법
	 -->
	 <!-- id는 한 화면에 단 하나만 존재. #으로 접근 -->
	 <!-- class속성은 중복 가능  . 으로 접근-->
	<div class="wrap">
		<form action="res_ex02_result.jsp" method="post" class="box">
			<h3 style="color:red; text-align: center;">로그인 폼</h3>
			<input type="text" name="id" placeholder="아이디"><br>
			<input type="password" name="pw" placeholder="비밀번호"><br>
			<input type="submit" value="로그인" id="btn">
			
		</form>
	</div>
</body>
</html>















