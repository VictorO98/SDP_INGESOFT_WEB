	
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<title>Posting PUJ</title>
<meta charset="UTF-8">
<link rel="stylesheet" href="styles/layout.css" type="text/css">
<link rel="stylesheet" href="styles/style_LOGIN.css" type="text/css">
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
    <form class="form-signin">       
      <h2 class="form-signin-heading">Iniciar Sesión</h2>
      <input type="text" class="form-control" name="Usuario" placeholder="E-mail" required="" autofocus="" />
      <input type="password" class="form-control" name="Contraseña" placeholder="Contraseña" required=""/>      
      <label class="checkbox">
        <input type="checkbox" value="remember-me" id="rememberMe" name="rememberMe"> Recordarme
      </label>
      <button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>   
    </form>
    <!-- / content body -->
  </div>
</div>
<!-- Footer -->
<div class="wrapper row3">
  <footer id="footer" class="clear">
    <p class="fl_left">Ingeniería de Software &copy; 2018 - Todos los derechos reservados - <a href="main.jsp">Posting.com</a></p>
    <p class="fl_right">Creada por: Diego F. Galarza - Victor M. Ospina</p>
  </footer>
</div>
</body>
</html>