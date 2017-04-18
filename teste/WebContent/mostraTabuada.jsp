<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<p>Tabuada do ${param.num} </p>

<%int numero =%> ${param.num}

<% for(int i=1;i<=10;i++){ %>
<br/>
<%int res = Integer.parseInt(numero) * i;%>


<table border="1">
	<tr>
		<td>
		<%=numero%> x <%=i %> = <%=res %>
		<%} %>		
		</td>
	</tr>
</table>
</body>
</html>