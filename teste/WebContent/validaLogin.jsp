<%-- Arquivo que � chamado pela pagina index.jsp quando clicar no bot�o ENVIAR --%>
<%
	String nome = request.getParameter("usuario");
	String senha = request.getParameter("senha");
	String confirmaSenha = request.getParameter("confirmaSenha");


	
	if (senha.equals(request.getParameter("confirmaSenha"))){
		session.setAttribute("logado", "sim");
		session.setAttribute("nome", nome);		
	}else{
		session.setAttribute("logado", "nao");
		nome = "Usu�rio n�o Logado";
		session.setAttribute("nome", nome);
	}

%>
