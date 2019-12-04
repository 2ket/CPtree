<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>CPtree : 커뮤니티 포인트 트리</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<table>
	<tr>
		<td>아이디</td>
		<td><input type="text" name="id"></td>
	</tr>
	<tr>
		<td>패스워드</td>
		<td><input type="text" name="id"></td>
	</tr>
	<tr>
		<td colspan=2>
		<a href="#">아이디/패스워드 찾기</a> / <a href="#">회원가입</a>
		</td>
	</tr>	
</table>


</body>
</html>
