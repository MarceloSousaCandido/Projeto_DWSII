<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Formulario de cadastro</title>
</head>
<body>
	<h1>Formulário</h1>
	<form action="coletaFormulario.jsp">
		<fieldset>
			<legend>Dados Pessoais</legend>
			Nome: <input type="text" name="nome" />
			Sexo: <input type="radio" name="sx" value="Masculino"> Masculino
				 <input type="radio" name="sx" value="Feminino"> Feminino<br/>
			E-mail: <input type="text" name="e-mail"><br/>
			Data de Nascimento: <input type="text" name="data"><br/> 
		</fieldset>
		
		<fieldset>			
			<legend>Logradouro</legend>			
			Endereço: <input type="text" name="endereco" />
			Número: <input type="text" name="numero"><br /> 
			Cidade: <input type="text" name="cidade" />
			CEP: <input type="text" name="cep">
			<label for="estado">Estado:</label> <select name="estado">
				<option value="SP">São Paulo</option>
				<option value="...">Outros</option>
			</select>
		</fieldset>
		<center>
			<input type="submit" value="Enviar">
			<input type="reset" value="Limpar">
		</center>
	</form>
</body>
</html>