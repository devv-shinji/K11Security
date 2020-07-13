<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<script>
$(function(){
	
});
</script>
</head>
<body>
<div class="container">
	<!-- 파일명: index.jsp -->
	<h2>스프링 시큐리티 Step1</h2>
	<h3>기본설정으로 구현하기</h3>
	<h4>USER 권한을 획득한 후 접속할 수 있는 페이지입니다.</h4>
	
	<!-- 
	form:태그 라이브러리는 스프링 시큐리티에서 제공하는 기능이며 인증토큰을 hidden값으로 지니게 된다.
	즉, form:태그 이용 없이 인증절차 혹은  글쓰기를 하면 정상 작동이 안될 수 있다.
	-->
	<form:form method="post" action="../logout">
		<input type="submit" value="로그아웃" />
	</form:form>
	
</div>
</body>
</html>