<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.Date" import="java.text.SimpleDateFormat"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
</head>
<body>
<%	SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");
	String data = sdf.format(new Date());
%>
Hortolândia, <%=data %>
	<center>
		<h1><% out.print ("Login"); %></h1>
		
		<fieldset>
			<form action="home.jsp">
				<p>Usuário: <input type="text" name="usuario" id="usuario"></p>
				<p>Senha: <input type="password" name="senha" id="senha"></p>
				<p>Confirmação de Senha: <input type="password" name="confirmaSenha" id="confirmaSenha"></p>
				<button type="submit" value="Enviar"> Enviar </button>
				<button type="reset" value="limpar"> Limpar </button>
			</form>
		</fieldset>
	</center>
	
</body>
</html>