<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="/MVCProyecto/assets/css/bootstrap.min.css">
<title>Formulario de Datos</title>
</head>
<body>
	<center class="container">
		<h1 class="bg-info">Llene el formulario</h1>
		<form action="registroServlet.do" method="post">
			<table>
				<div class="bg-primary form-group">
					<tr>
						<td>Nombre:</td>
						<td><input class="form-control" type="text" placeholder="nombre" name="nombre"></td>
					</tr>
				</div>
				<div class="bg-primary form-group">
					<tr>
						<td>Apellido:</td>
						<td><input class="form-control" type="text" placeholder="apellido" name="apellido"></td>
					</tr>
				</div>
				<div class="bg-primary form-group">
					<tr>
						<td>Edad:</td>
						<td><input class="form-control" type="text" placeholder="edad" name="edad"></td>
					</tr>
				</div>
				<div class="bg-primary form-group">
					<tr>
						<td>Telefono:</td>
						<td><input class="form-control" type="text" placeholder="telefono" name="telefono"></td>
					</tr>
				</div>
				<div class="bg-primary form-group">
					<tr>
						<td>Ciudad:</td>
						<td><input class="form-control" type="text" placeholder="ciudad" name="ciudad"></td>
					</tr>
				</div>
				<div class="bg-primary form-group">
					<tr>
					   <td colspan="2" aling="center"> <a href="registroServlet.do" class="btn btn-primary">Ver Contactos</a></td>
					   <td colspan="2" aling="center"><input class="btn btn-primary" type="submit" value="Enviar"></td>
					</tr>
				</div>
			</table>
		</form>
		
	</center>
</body>
</html>