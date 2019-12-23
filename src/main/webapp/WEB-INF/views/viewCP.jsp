<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CPtree : 커뮤니티 포인트 트리</title>
</head>
<body>
<h1>커뮤니티 포인트</h1>
	<h4>커뮤니티 이름</h4>:캐릭터 이름
	<p>-------------------------------------</p>
	
<table>
	<tr>
		<th>(캐릭터명)</th>
		<th>날짜</th>
		<th>내역</th>
		<th>CP</th>
	</tr>
	<tr>
		<td>(aaa)</td>
		<td>2019.12.04</td>
		<td>이벤트로그 1 참여</td>
		<td>+20</td>
	</tr>
	<tr>
		<td>(aaa)</td>
		<td>2019.12.04</td>
		<td>아이템 2 구매</td>
		<td>-10</td>
	</tr>
	<c:forEach items="${memberList }" var="member">
	<tr>
		<td>${member.user_id }</td>
		<td>${member.user_pw }</td>
		<td>${member.user_char }</td>
		<td>00</td>
	</tr>
	</c:forEach>
	<tr>
		<th>Total</th>
		<td></td>
		<td></td>
		<td>10</td>
	</tr>
</table>

</body>
</html>