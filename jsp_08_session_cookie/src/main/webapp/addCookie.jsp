<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<hr/>
	<h1>ADD COOKIE</h1>
	<hr/>
	<%
		response.addHeader("Set-Cookie","id=id001; Max-Age=2592000; path]");
	%>
</body>
</html>