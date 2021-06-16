<%@ page language="java" contentType="text/html; charset=UTF8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Homepage</title>
</head>
<body>
	<div>
	<p><c:out value="${error}"></c:out></p>
	<h1>What is the code?</h1>
	<form method="POST" action="/code">
	<input type="text" name="password">
	<button type="submit">Try Code</button>
	</form>
	</div>
</body>
</html>