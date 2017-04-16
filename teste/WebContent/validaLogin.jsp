<%
	String nome = request.getParameter("usuario");
	String senha = request.getParameter("senha");
	String confirmaSenha = request.getParameter("confirmaSenha");


	
	if (senha.equals(request.getParameter("confirmaSenha"))){
		session.setAttribute("logado", "sim");
		session.setAttribute("nome", nome);		
	}else{
		session.setAttribute("logado", "nao");
		nome = "Usuário não Logado";
		session.setAttribute("nome", nome);
	}

%>
