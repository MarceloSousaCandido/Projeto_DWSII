<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Formulario de cadastro</title>
</head>
<body>
	<h1>Formul�rio</h1>
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
			Endere�o: <input type="text" name="endereco" />
			N�mero: <input type="text" name="numero"><br/><br/> 
			Cidade: <input type="text" name="cidade" />
			CEP: <input type="text" name="cep">
			<label for="estado">Estado:</label> 
			<select name="estado">
				<option value="AC">Acre</option>
				<option value="AL">Alagoas</option>
				<option value="AP">Amap�</option>
				<option value="AM">Amazonas</option>
				<option value="BA">Bahia</option>
				<option value="CE">Cear�</option>
				<option value="DF">Distrito Federal</option>
				<option value="ES">Esp�rito Santo</option>
				<option value="GO">Goi�s</option>
				<option value="MA">Maranh�o</option>
				<option value="MT">Mato Grosso</option>
				<option value="MS">Mato Grosso do Sul</option>
				<option value="MG">Minas Gerais</option>
				<option value="PA">Par�</option>
				<option value="PB">Para�ba</option>
				<option value="PE">Pernambuco</option>
				<option value="PI">Piau�</option>
				<option value="RJ">Rio de Janeiro</option>
				<option value="RN">Rio Grande do Norte</option>
				<option value="RS">Rio Grande do Sul</option>
				<option value="RO">Rond�nia</option>
				<option value="RR">Roraima</option>
				<option value="SC">Santa Catarina</option>
				<option value="SP">S�o Paulo</option>
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