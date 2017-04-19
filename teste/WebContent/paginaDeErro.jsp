<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Página de Erro</title>
</head>
<body>
	<c:set var="email" value="e&msoftware@e&msoft.com.br"/>
	<h1>
		<strong>
			Ocorreu um erro!!!!
		</strong>	
	</h1>	
	<p>Por favor entrar em contato.
	<h2> 
		<strong>
			<c:out value="${email}"></c:out>
		</strong>
	</h2>
	<input type="button" value="Voltar" onClick="history.go(-1)">
</body>
</html>