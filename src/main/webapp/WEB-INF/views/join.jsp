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
.phone-number :not(:last-child):after{
 content: "-";
  position:absolute;
     right: 1px;
     color: black;
     border: 0px solid;
     top: 5px;
}

.phone-number {
	padding-left:0;
}
</style>
<body>
<article class="container">
	<div class="col-md-12">
	    <div class="page-header">
	       <h1>회원가입 <small>Join us</small></h1>
	    </div>
	    <form class="form-horizontal">
	    <div class="form-group">
	      <label class="col-sm-3 control-label" for="inputEmail">이메일</label>
	    <div class="col-sm-6">
	      <input class="form-control" id="inputEmail" type="email" placeholder="이메일">
	    </div>
	    </div>
	    <div class="form-group">
	      <label class="col-sm-3 control-label" for="inputPassword">비밀번호</label>
	    <div class="col-sm-6">
	      <input class="form-control" id="inputPassword" type="password" placeholder="비밀번호">
	    <p class="help-block">숫자, 특수문자 포함 8자 이상</p>
	    </div>
	    </div>
	      <div class="form-group">
	          <label class="col-sm-3 control-label" for="inputPasswordCheck">비밀번호 확인</label>
	         <div class="col-sm-6">
	          <input class="form-control" id="inputPasswordCheck" type="password" placeholder="비밀번호 확인">
	            <p class="help-block">비밀번호를 한번 더 입력해주세요.</p>
	         </div>
	      </div>
	    <div class="form-group">
	        <label class="col-sm-3 control-label" for="inputName">이름</label>
	      <div class="col-sm-6">
	        <input class="form-control" id="inputName" type="text" placeholder="이름">
	      </div>
	    </div>
	    <div class="form-group">
	        <label class="col-sm-3 control-label" for="hp_no">휴대폰번호</label>
	        <div class="col-sm-6">
	        <div class="phone-number">
	          	<div class="col-sm-3">
                	<select class="form-control" name="hp_no">
					<option value="010">010</option>
					<option value="011">011</option>
					<option value="016">016</option>
					<option value="017">017</option>
					<option value="019">019</option>
				</select>
                </div>
	          	<div class="col-sm-3">
                    <input type="tel" name="hp_no" class="form-control" value="" size="4" maxlength="4" required="required">
                </div>
                
                <div class="col-sm-3">
                    <input type="tel" name="hp_no" class="form-control" value="" size="4" maxlength="4" required="required">
                </div>
 	    	</div>
 	    	<div class="col-sm-3">
                <span class="input-group-btn"> 
	                <button class="btn btn-success">인증번호 전송<i class="fa fa-mail-forward spaceLeft"></i></button>
 	            </span>
 	        </div>
 	    	</div>
			
	    </div>
	    <div class="form-group">
	        <label class="col-sm-3 control-label" for="inputNumberCheck">인증번호 확인</label>
	      <div class="col-sm-6">
	        <div class="input-group">
	          <input class="form-control" id="inputNumberCheck" type="text" placeholder="인증번호">
	          <span class="input-group-btn">
	            <button class="btn btn-success" type="button">인증번호 확인<i class="fa fa-edit spaceLeft"></i></button>
	          </span>
	        </div>
	        <p class="help-block">전송된 인증번호를 입력해주세요.</p>
	      </div>
	    </div>
	      <div class="form-group">
	          <label class="col-sm-3 control-label" for="inputAgree">약관 동의</label>
	        <div class="col-sm-6" data-toggle="buttons">
	          <label class="btn btn-warning active">
	            <input id="agree" type="checkbox" autocomplete="off" checked>
	              <span class="fa fa-check"></span>
	          </label>
	          <a href="#">이용약관</a> 에 동의 합니다.
	        </div>
	      </div>
	    <div class="form-group">
	      <div class="col-sm-12 text-center">
	        <button class="btn btn-primary" type="submit">회원가입<i class="fa fa-check spaceLeft"></i></button>
	        <button class="btn btn-danger" type="submit">가입취소<i class="fa fa-times spaceLeft"></i></button>
	      </div>
	    </div>
	    </form>
	      <hr>
	</div>
</article>
</body>
</html>
