<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Date" import="java.text.SimpleDateFormat"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Top</title>
</head>
<body>
	<%@include file='validaLogin.jsp'%>
	
	<%!	SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");
		String data = sdf.format(new Date());
	%>
	<p><c:out value="Hortolândia,"/> <%=data %></p>
	
	<% if ((session.getAttribute("logado")) == "sim"){%>
		<p align="right">
			<c:out value="Logado como "/><%= session.getAttribute("nome")  %>
			<a href="logout.jsp"><img src="img/logout.png" border="0" style="cursor:hand"; onClick="logout.jsp"></a>
		</p>
	<% }else {%>
		<p align="right">
			<%= session.getAttribute("nome")  %>
			<a href="logout.jsp"><img src="img/login.png" border="0" style="cursor:hand"; onClick="logout.jsp"></a>
		</p>
	<% };%>
	
</body>
</html>