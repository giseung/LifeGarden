<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page session="false" %>
<html>
<head>
	<title>회원가입</title>
</head>
<body>
<form>
<div>
<table border="1" style="align:center;">
<tr>
<td>아이디</td><td><input type="text" name="user_id"></td>
</tr>
<tr>
<td>비밀번호</td><td><input type="password" name="user_pwd"></td>
</tr>
<tr>
<td>닉네임</td><td><input type="text" name="user_nick_name"></td>
</tr>
<tr>
<td>성명</td><td><input type="text" name="user_name"></td>
</tr>
<tr>
<td>생일</td><td><input type="text" name="user_id"></td>
</tr>
<tr>
<td>핸드폰번호</td><td><select><option></option></select><input type="text" name="user_id"><input type="text" name="user_id"></td>
</tr>
<tr>
<td>성별</td><td><input type="radio" name="gender">남 <input type="radio" name="gender">여</td>
</tr>
<tr>
<td>관심사</td><td><input type="checkbox" name="interest">맛집 <input type="checkbox" name="interest">음악 <input type="checkbox" name="interest">요리 <input type="checkbox" name="interest">여행 </td>
</tr>
<tr>
<td colspan="2">
<a href=insertMember.do>가입하기</a> <a href="#">취소</a>
</td>
</tr>
</table>
</div>
</form>
</body>
</html>
