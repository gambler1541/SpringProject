<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post" name="deleteform" action="<c:url value="/board/delete" /> ">
		<input type="text" name="seq" value="${seq }" />
		비밀번호 <input type="text" name="pwd" />
		<input type="submit" />
		<a href="<c:url value="/board/read/${seq }" />">취소</a>
	</form>
	<div>${msg }</div>
</body>
</html>