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
	<table border="1">
		<tr>
			<td>제목</td>
			<td>${boardVO.title }</td>
		</tr>
		<tr>
			<td>내용</td>
			<td>${boardVO.content }</td>
		</tr>
		<tr>
			<td>작성자</td>
			<td>${boardVO.writer }</td>
		</tr>
		<tr>
			<td>작성일</td>
			<td>${boardVO.regDate }</td>
		</tr>
		<tr>
			<td>조회수</td>
			<td>${boardVO.cnt }</td>
		</tr>
	</table>
	<div>
		<a href="<c:url value="/board/edit/${boardVO.seq }" />">수정</a>
		<a href="<c:url value="/board/delete/${boardVO.seq }" />">삭제</a>
		<a href="<c:url value="/board/list" />">목록</a>
	</div>
</body>
</html>