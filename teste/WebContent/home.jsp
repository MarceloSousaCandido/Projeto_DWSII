<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>
</head>
<body>
	<div>
		<div>
			<%-- div que contem o include para a pagina do topo (top.jsp) --%>	
			<%@include file='top.jsp'%>
		</div>
		<div>	
		<fieldset>
			<% if ((session.getAttribute("logado")) == "sim"){%>
				<%-- aqui colocar o include da pagina body (formulario.jsp) --%>
				<%@include file="formulario.jsp" %>
			<% }else {%>
				<jsp:forward page="index.jsp">
					<jsp:param name="texto" value="Não foi possível logar" />
				</jsp:forward>
			<% };%>
		
		
		</fieldset>
		</div>
		<div>
			<%-- div que contem o include para a pagina do footer (footer.jsp) --%>
			<%@include file='footer.jsp'%>
		</div>
	</div>
</body>
</html>