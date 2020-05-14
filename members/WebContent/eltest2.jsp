<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL 내장객체 예제</title>
</head>
<body>
	<H3>${sessionScope.test}</H3>
	<H3>${sessionScope['test']}</H3>
	<H3>${sessionScope["test"]}</H3>
	<H3>${param.name}</H3>
</body>
</html>