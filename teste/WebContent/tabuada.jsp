<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Tabuada</title>
</head>
<body>
	<%-- usando Scriptlets com parametro para imprimir a tabuada --%>
	<br/>
	
	Qual Tabuada Você Quer saber?  e pressione o botão:<br/>
	
	<form action="mostraTabuada.jsp">
		Tabuado do: <input type ="text" name="num">

	</form>
	
</body>
</html>