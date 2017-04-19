<%@ page language="java" contentType="text/html; charset=UTF-8"
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
			Nome: <input type="text" name="nome" autofocus>
			Sexo: <input type="radio" name="sx" value="Masculino" checked> Masculino
				 <input type="radio" name="sx" value="Feminino"> Feminino<br/><br/>
			E-mail: <input type="text" name="e-mail"><br/><br/>
			Data de Nascimento: <input type="text" name="data"><br/> 
		</fieldset>
		<br/><br/>
		<fieldset>			
			<legend>Logradouro</legend>			
			Endereço: <input type="text" name="endereco" />
			Número: <input type="text" name="numero"><br/><br/> 
			Cidade: <input type="text" name="cidade" />
			CEP: <input type="text" name="cep">
			<label for="estado">Estado:</label> 
			<select name="estado">
				<option value="AC">Acre</option>
				<option value="AL">Alagoas</option>
				<option value="AP">Amapá</option>
				<option value="AM">Amazonas</option>
				<option value="BA">Bahia</option>
				<option value="CE">Ceará</option>
				<option value="DF">Distrito Federal</option>
				<option value="ES">Espírito Santo</option>
				<option value="GO">Goiás</option>
				<option value="MA">Maranhão</option>
				<option value="MT">Mato Grosso</option>
				<option value="MS">Mato Grosso do Sul</option>
				<option value="MG">Minas Gerais</option>
				<option value="PA">Pará</option>
				<option value="PB">Paraíba</option>
				<option value="PE">Pernambuco</option>
				<option value="PI">Piauí</option>
				<option value="RJ">Rio de Janeiro</option>
				<option value="RN">Rio Grande do Norte</option>
				<option value="RS">Rio Grande do Sul</option>
				<option value="RO">Rondônia</option>
				<option value="RR">Roraima</option>
				<option value="SC">Santa Catarina</option>
				<option value="SP">São Paulo</option>
				<option value="SE">Sergipe</option>
				<option value="TO">Tocantins</option>
			</select><br/>
		</fieldset><br/>
		<center>
			<input type="submit" value="Enviar">
			<input type="reset" value="Limpar">
		</center>
	</form>
</body>
</html>