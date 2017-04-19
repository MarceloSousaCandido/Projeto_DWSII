<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1" import="javax.servlet.http.HttpSession"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="refresh" content="0;url=index.jsp">
<title>Insert title here</title>
</head>
<body>
	<%
		session.invalidate();
		response.sendRedirect("index.jsp");
	%>
</body>
</html>