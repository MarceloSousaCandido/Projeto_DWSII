<%@ page language="java" contentType="text/html; charset=UTF-8"
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
	Qual Tabuada você quer saber e pressione o botão:<br/>
	<form action="mostraTabuada.jsp">
		Tabuada do: <input type ="text" name="num" autofocus><input type="submit" value="Gerar Tabuada">
	</form>

</body>
</html>