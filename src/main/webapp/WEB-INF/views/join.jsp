<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
<h1>유저 회원가입</h1>
<table>
	<tr>
		<td>아이디</td>
		<td><input type="text" name="id"></td>
		<td><input type="button" name="idCheck" value="중복확인"></td>
		<td>이미 사용중인 아이디입니다</td>
	</tr>
	<tr>
		<td>패스워드</td>
		<td><input type="text" name="password"></td>
		<td></td>
	</tr>
	<tr>
		<td>패스워드 확인</td>
		<td><input type="text" name="password"></td>
		<td>입력한 패스워드가 일치하지 않습니다.</td>
	</tr>
	<tr>
		<td>커뮤니티 코드</td>
		<td><input type="text" name="commuCode"></td>
		<td><input type="button" name="idCheck" value="코드확인"></td>
		<td>커뮤니티 코드를 다시 확인해주세요.</td>
	</tr>
	<tr>	
		<td>캐릭터명</td>
		<td><input type="text" name="charName"></td>
		<td><input type="button" name="charCheck" value="중복확인"></td>
		<td>이미 사용중인 캐릭터명입니다</td>
	</tr>
</table>
<input type="submit" value="확인">

</body>
</html>