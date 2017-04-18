<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.Date" import="java.text.SimpleDateFormat"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@include file='validaLogin.jsp'%>
	<%	SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");
	String data = sdf.format(new Date());
	%>
	<p>Hortolândia, <%=data %></p>
	
	<% if ((session.getAttribute("logado")) == "sim"){%>
		<p align="right">
			Logado como <%= session.getAttribute("nome")  %>
			<button id="logout" name="logout">Logout</button>
			<%-- TODO fazer logica para encenar sessão e voltar a pagina index, sem sessão aberta --%>
		</p>
	<% }else {%>
		<p align="right"><%= session.getAttribute("nome")  %></p>
	<% };%>
	
</body>
</html>