<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page session="false" %>
<html>
<head>
	<title>회원가입</title>
	<!-- 합쳐지고 최소화된 최신 CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

	<!-- 부가적인 테마 -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

	<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
	
</head>
<style>
.phone-number .col-xs-3::after{
 content: "-";
 position:absolute;
    right: 5px;
    color: black;
    border: 0px solid;
    top: 5px;
}

.phone-number .col-xs-4{
	width:25%;
}

.phone-number .col-xs-3, .phone-number .col-xs-4{

	padding-left:0;
}
</style>
<body>
<div class="container">
<h1 class="text-center">회원가입</h1>
	<div class="row">
		<form class="form-horizontal" action="home.do">
		<input type="hidden" name="hp_no" value="">
		<input type="hidden" name="duplication_chk" value="N">
			<div class="form-group">
				<label for="user_id" class="control-label col-sm-5">아이디</label>
				<div class="col-sm-2">
					<input type="text" class="form-control" name="user_id" id="user_id" required="required">
				</div>
				<button type="button" class="btn btn-default id2_btn">중복확인</button>
				
			</div>
			<div class="form-group">
				<label for="user_pwd" class="control-label col-sm-5">비밀번호</label>
				<div class="col-sm-3">
					<input type="password" class="form-control" name="user_pwd" required="required">
				</div>
			</div>
			<div class="form-group">
				<label for="user_nick_name" class="control-label col-sm-5">닉네임</label>
				<div class="col-sm-3">
					<input type="text" class="form-control" name="user_nick_name" required="required">
				</div>
			</div>
			<div class="form-group">
				<label for="user_name" class="control-label col-sm-5">성명</label>
				<div class="col-sm-3">
					<input type="text" class="form-control" name="user_name" required="required">
				</div>
			</div>
			<div class="form-group">
				<label for="birth" class="control-label col-sm-5">생일</label>
				<div class="col-sm-3">
					<div class="input-group date">
						<input type="text" class="form-control" name="birth" required="required">
						<span class="input-group-addon">
							<span class="glyphicon glyphicon-calendar"></span>
                    	</span>
                    </div>
				</div>
			</div>
			<div class="form-group phone-number">
				<label for="hp_no" class="control-label col-sm-5">핸드폰번호</label>
                <div class="col-sm-1">
                	<select class="form-control" name="hp_no">
					<option value="010">010</option>
					<option value="011">011</option>
					<option value="016">016</option>
					<option value="017">017</option>
					<option value="019">019</option>
				</select>
                </div>
                
                <div class="col-sm-1">
                    <input type="tel" name="hp_no" class="form-control" value="" size="4" maxlength="4" required="required">
                </div>
                
                <div class="col-sm-1">
                    <input type="tel" name="hp_no" class="form-control" value="" size="4" maxlength="4" required="required">
                </div>
            </div>
			<div class="form-group">
				<label for="user_pwd" class="control-label col-sm-5">성별</label>
				<div class="col-sm-3 form-inline">
					<input type="radio" class="form-control" name="gender" value="M" required="required">남 
					<input type="radio" class="form-control" name="gender" value="F">여
				</div>
			</div>
			<div class="form-group">
				<label for="user_pwd" class="control-label col-sm-5">관심사</label>
				<div class="col-sm-3 form-inline">
					<input type="checkbox" class="form-control" name="interest" required="required" value="food">맛집 
					<input type="checkbox" class="form-control" name="interest" required="required" value="music">음악 
					<input type="checkbox" class="form-control" name="interest" required="required" value="cook">요리 
					<input type="checkbox" class="form-control" name="interest" required="required" value="trip">여행 
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-offset-5 col-sm-6">
					<input type="submit" class="btn btn-primary" value="가입하기">
					<input type="button" class="btn btn-primary" value="취소">
				</div>
			</div>
		</form>
	</div>
</div>
</body>
</html>
