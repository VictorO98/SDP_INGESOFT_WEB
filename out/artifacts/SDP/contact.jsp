<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<title>Posgrado - Posting</title>
<meta charset="UTF-8">
<link rel="stylesheet" href="styles/layout.css" type="text/css">
<link rel="stylesheet" href="styles/style_CONTACT.css" type="text/css">
<link rel="icon" href="images/favicon.png">
<!--[if lt IE 9]><script src="scripts/html5shiv.js"></script><![endif]-->
</head>
<body>
<div class="wrapper row1">
  <header id="header" class="clear">
    <div id="hgroup">
      <h1><a href="main.jsp">Posgrados de la Facultad de Ingeniería</a></h1>
      <h2>Pontificia Universidad Javeriana</h2>
    </div>
    <nav>
      <ul>
        <li><a href="#">Posgrados</a></li>
        <li><a href="#">Aspirantes</a></li>
        <li><a href="#">Estudiantes</a></li>
        <li><a href="#">Profesores</a></li>
        <li><a href="login.jsp">Login</a></li>
        <li><a href="faq.jsp">FAQ</a></li>
        <li class="last"><a href="contact.jsp">Contacto</a></li>
      </ul>
    </nav>
  </header>
</div>
<!-- content -->
<div class="wrapper row2">
  <div id="container" class="clear">
    <!-- content body -->
    <!-- main content -->
    <div id="homepage">
      <!-- services area -->
      <div class="container-contact100">
		<div class="wrap-contact100">
			<form class="contact100-form validate-form">
				<span class="contact100-form-title">
					Contáctenos
				</span>

				<div class="wrap-input100 validate-input" data-validate = "Se necesita un e-mail valido, ej: nombre@javerianacali.edu.co">
					<label class="label-input100" for="email">
						<img src="images/mail.png" alt="SYMBOL-MAIL">
					</label>
					<input id="email" class="input100" type="text" name="email" placeholder="Correo Electrónico">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 validate-input" data-validate = "Su mensaje es requerido">
					<textarea class="input100" name="message" placeholder="En que te podemos ayudar?"></textarea>
					<span class="focus-input100"></span>
				</div>

				<div class="container-contact100-form-btn">
					<button class="contact100-form-btn">
						ENVIAR MENSAJE
					</button>
				</div>
			</form>
		</div>
	</div>
	<div id="dropDownSelect1"></div>
    </div>
    <!-- / content body -->
  </div>
</div>
<!-- Footer -->
<div class="wrapper row3">
  <footer id="footer" class="clear">
    <p class="fl_left">Todos los derechos reservados &copy; 2018 - All Rights Reserved - <a href="#">posting.com</a></p>
    <p class="fl_right">Creada por: Diego F. Galarza - Victor M. Ospina</p>
  </footer>
</div>
</body>
</html>
