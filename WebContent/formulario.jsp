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
<!----------------------------------------------------------------------->

	<nav class="navbar navbar-default navabar-static-top navbar-inverse">
    			<div class="container-fluid">
    				<div class="navbar-header">
    					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-1">
    						<span class="sr-only">Menu</span>
    						<span class="icon-bar"></span>
    						<span class="icon-bar"></span>
    						<span class="icon-bar"></span>
    					</button>

    					<a href="#" class="navbar-brand">GrupoTomcats</a>

    				</div>

					<div class="collapse navbar-collapse" id="navbar-1">
						<ul class="nav navbar-nav navbar-right">
							<li class="active"><a href="#">Home</a></li>
							<li>
								<a href="" Class="dropdown-toggle">Usuario</a>
							</li>
							<li Class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">
								 Administrador<span class="caret"></span>
								</a>
								
								 <ul class="dropdown-menu">
									<li><a href="#">Gato</a></li>
									<li><a href="#">Tom</a></li>
									<li class="divider"></li>
									<li><a href="#">TomCats</a></li>
								</ul>
								
							</li>
						</ul>

						<form action="" class="navbar-form navbar-left" role="search">
							<div class="form-group">
								<input type="text" class="form-control" placeholder="buscar">
							</div>
						</form>
					</div>

    			</div>
    		</nav>

<!----------------------------------------------------------------------->
	<center class="container">
		<h1 class="bg-info">Pre-inscripcion al Gym</h1>
		<form action="registroServlet.do" method="post">
			<table>
				<div class="bg-primary form-group">
						<label class="pull-left">Nombre:</label>
						<input class="form-control" type="text" placeholder="nombre" name="nombre">
				</div>
				<div class="bg-primary form-group">
						<label class="pull-left">Apellido:</label>
						<input class="form-control" type="text" placeholder="apellido" name="apellido">
				</div>
				<div class="bg-primary form-group">
						<label class="pull-left">Edad:</label>
						<input class="form-control" type="text" placeholder="edad" name="edad">
				</div>
				<div class="bg-primary form-group">
						<label class="pull-left">Telefono:</label>
						<input class="form-control" type="text" placeholder="telefono" name="telefono">
				</div>
				<div class="bg-primary form-group">
						<label class="pull-left">Ciudad:</label>
						<input class="form-control" type="text" placeholder="ciudad" name="ciudad">
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