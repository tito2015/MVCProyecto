<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="/MVCProyecto/assets/css/bootstrap.min.css">
<title>Contactos</title>
</head>
<body>
	<div class="container">
		<center>
			<h1 class="bg-info">Contactos</h1>
			<table class="table" border="1">
				<tr>
					<th>Nombre</th>
					<th>Apellido</th>
					<th>Edad</th>
					<th>Telefono</th>
					<th>Ciudad</th>
				</tr>


				<c:forEach items="${contactoList}" var="contacto">
					<tr>
						<th>${contacto.nombre}</th>
						<th>${contacto.apellido}</th>
						<th>${contacto.edad}</th>
						<th>${contacto.telefono}</th>
						<th>${contacto.ciudad}</th>
					</tr>
				</c:forEach>
			</table>
			<a class="btn btn-primary" href="formulario.jsp">Volver</a>
		</center>
	</div>
</body>
</html>