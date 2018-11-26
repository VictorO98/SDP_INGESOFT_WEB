<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<title>BLANK PUJ</title>
<meta charset="UTF-8">
<link rel="stylesheet" href="styles/BLANK.css" type="text/css">
<link rel="icon" href="images/favicon1.png">
<!--[if lt IE 9]><script src="scripts/html5shiv.js"></script><![endif]-->
</head>
<body>
<div class="wrapper row1">
  <header id="header" class="clear">
    <div id="hgroup">
      <h1><a href="main.jsp">Posgrados de la Facultad de Ingeniería</a></h1>
      <h2>Pontificia Universidad Javeriana</h2>
    </div>
    <!--	BARRA DE BUSQUEDA	 -->

	<form id="tfnewsearch" method="get" action="http://www.google.com">
		<div class="left_col">
	    <input type="text" id="tfq" class="tftextinput2" name="q" size="21" maxlength="120" value="">
		</div>
		<div class="right_col2">
	    <input type="submit" value=">" class="tfbutton2" >
		</div>
	</form>
	<!---------------------------->
    <nav>
      <ul>
        <li><a href="posgrado.jsp">Posgrados</a></li>
        <li><a href="aspirantes.jsp">Aspirantes</a></li>
        <li><a href="estudiantes.jsp">Estudiantes</a></li>
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
    <div id="homepage">
      <!-- services area -->
      <h1>TITULO</h1>
      <!--ESPACIO PARA CONTENIDO-->
        


      <!--FIN ESPACIO PARA CONTENIDO-->
    </div>
  </div>
</div>
<!-- Footer -->
<div class="wrapper row3">
  <footer id="footer" class="clear">
    <p class="fl_left">Ingeniería de Software &copy; 2018 - Todos los derechos reservados - <a href="main.jsp">PostingPUJ.com</a></p>
    <p class="fl_right">Creada por: Diego F. Galarza - Victor M. Ospina</p>
  </footer>
</div>
</body>
</html>
