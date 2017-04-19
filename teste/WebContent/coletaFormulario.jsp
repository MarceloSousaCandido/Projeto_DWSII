<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dados Recebidos do Formulário</title>
</head>
<body>

	<center>Dados Recebido pelo Formulário: </center>
	
		Nome: ${param["nome"]}<br/>
		
		Sexo: ${param["sx"]}<br/>
		
		e-mail: ${param["e-mail"]}<br/>
		
		Data de Nascimento: ${param["data"]}<br/>
	

		Endereço: ${param["endereco"]}<br/>

		Numero: ${param["numero"]}<br/>

		Cidade: ${param["cidade"]}<br/>

		Estado: ${param["estado"]}<br/>

<input type="button" value="Voltar" onClick="history.go(-1)">	
</body>
</html>