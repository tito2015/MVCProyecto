<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="/MVCProyecto/assets/css/bootstrap.min.css">
<title>Resultados</title>
</head>
<body>
<!------------------------------------------------------------------------------>

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
							<li class="active"><a href="formulario.jsp">Home</a></li>
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

<!------------------------------------------------------------------------------>
	<div class="container">
		<center>
			<h1 class="bg-info">${mensaje}</h1>
			<a class="btn btn-primary" href="formulario.jsp">Volver</a>
		</center>
	</div>
</body>
</html>