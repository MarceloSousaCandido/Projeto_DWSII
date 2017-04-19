<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<%@ page errorPage="paginaDeErro.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Resultado da Tabuada do ${param.num} </title>
</head>
<body>
	<div>
		<p>Tabuada do ${param.num} </p>
		<%int numero= Integer.parseInt( request.getParameter("num")); %><%--Tranformando String em Inteiro --%>	
	
		<% for(int i=1;i<=10;i++){ %>
		<br/>
		<%int res = numero * i;%>
		<table border="1">
			<tr>
				<td>
					<%=numero%> x <%=i %> = <%=res %>
					<%} %>		
				</td>
			</tr>
		</table>
	</div>
	<input type="button" value="Voltar" onClick="history.go(-1)">
</body>
</html>