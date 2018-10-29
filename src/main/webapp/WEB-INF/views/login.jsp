<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page session="false" %>
<html>
<head>
	<title>main</title>
	<!-- 합쳐지고 최소화된 최신 CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

	<!-- 부가적인 테마 -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

	<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</head>
<body>
<article class="container">
<div class="page-header">
</div>
<form class="form-horizontal">
<div style="vertical-align:absmiddle;text-align:center;">
<div class="form-group">
<div class="col-sm-offset-3 col-sm-6">
<img class="img-circle" src="images/profile.png" alt="프로필이미지" width="200px" height="200px">
</div>
</div>
<div class="form-group">
<div class="col-sm-offset-3 col-sm-6">
<input type="text" class="form-control" name="userId" placeholder="아이디">
</div>
</div>
<div class="form-group">
<div class="col-sm-offset-3 col-sm-6">
<input type="password" class="form-control" name="userPwd" placeholder="비밀번호">
</div>
</div>
<div class="form-group">
<a href="">구글로그인버튼입니당</a>
</div>
<div class="form-group">
<a href="">네이버로그인버튼입니당</a>
</div>
<div class="form-group">
<a href="">카카오로그인버튼입니당</a>
</div>
</div>
<div class="form-group">
<div class="col-sm-offset-5 col-sm-6">
<a class="btn btn-primary" href="#" role="button">로그인</a> <a class="btn btn-primary" href="joinForm.do" role="button">회원가입</a>
</div>
</div>
<div class="form-group">
<div class="col-sm-offset-5 col-sm-6">
<a class="btn btn-primary" href="#" role="button">로그인</a> <a class="btn btn-primary" href="joinForm2.do" role="button">회원가입2</a>
</div>
</div>
</form>
</article>
</body>
</html>