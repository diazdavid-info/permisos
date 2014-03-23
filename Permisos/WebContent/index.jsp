<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<jsp:include page="includes/head.html"></jsp:include>
		<link rel="stylesheet" href="css/style.css">
		<title>Prueba de permisos</title>
	</head>
	<body>
		<header>
		</header>
		<nav>
		</nav>
		<section id="log-in">
			<article id="article_inicio">
				<form role="form">
					<div class="form-group">
			    		<label for="exampleInputEmail1">Introduzca su dirección de e-mail</label>
				    	<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Introduzca su e-mail">
				  	</div>
				  	<div class="form-group">
				    	<label for="exampleInputPassword1">Introduzca su contraseña</label>
				    	<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Contraseña">
				  	</div>
				  	<button type="submit" class="btn btn-default">Entrar</button>
				</form>
			</article>
		</section>
	</body>
</html>