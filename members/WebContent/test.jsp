<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>jsp 파일입니다.</h3>
	<%
		int num = 10;
		String data = "";
		if(request.getParameter("data") != null){
			request.getParameter("data");
		}
	%>
	<h4><%=num %></h4>
	<h4><%=data %></h4>
</body>
</html>