<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<title>Estudiantes PUJ</title>
<meta charset="UTF-8">
<link rel="stylesheet" href="styles/style_ASPEST.css" type="text/css">
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
      <h1>TODO LO QUE NECESITAS SOBRE NUESTROS POSGRADOS:</h1>
      <section id="services" class="clear">
        <article>
          <figure><img src="images/reglam.png" width="200" height="200" alt=""></figure>
          <strong>Reglamentos Estudiantiles</strong>
          <p>Es fundamental que conozcas nuestro reglamento y  normatividad para lograr un normal y eficiente funcionamiento académico en la Universidad...</p>
          <p class="more"><a href="https://www.javerianacali.edu.co/reglamentos">Leer más &raquo;</a></p>
        </article>
        <article>
          <figure><img src="images/regional.png" width="200" height="200" alt=""></figure>
          <strong>Convenio Regional</strong>
          <p>El nuevo convenio de movilidad entre las universidades de Cali te permite estudiar en cualquiera de ellas...</p>
          <p class="more"><a href="https://www.javerianacali.edu.co/noticias/puedes-cursar-asignaturas-o-todo-un-semestre-en-las-universidades-de-la-region">Leer más&raquo;</a></p>
        </article>
        <article class="last">
          <figure><img src="images/invest.png" width="200" height="200" alt=""></figure>
          <strong>Grupos de Investigación</strong>
          <p>Conoce los grupos de investigación de la Facultad de Ingeniería y sus campos de acción...</p>
          <p class="more"><a href="https://www.javerianacali.edu.co/investigacion-desarrollo-e-innovacion/grupos-de-investigacion">Leer más &raquo;</a></p>
        </article>

      </section>
      <section id="services" class="clear">
        <article>
          <figure><img src="images/sigueme.png" width="200" height="200" alt=""></figure>
          <strong>Convenio SIGUEME</strong>
          <p>Encuentra en nuestra página toda la información relacionada con el convenio...</p>
          <p class="more"><a href="posgrado.jsp">Leer más &raquo;</a></p>
        </article>
        <article>
          <figure><img src="images/post.png" width="200" height="200" alt=""></figure>
          <strong>Encuentra tu Programa</strong>
          <p>Encuentra la información que necesitas del programa que estes cursando actualmente en la PUJ...</p>
          <p class="more"><a href="posgrado.jsp">Leer más&raquo;</a></p>
        </article>
        <article class="last">
          <figure><img src="images/sainter.jpg" width="200" height="200" alt=""></figure>
          <strong>Movilidad Internacional</strong>
          <p>Si deseas cursar un semestre en una universidad del exterior, la Javeriana Cali te ofrece diferentes alternativas para que vivas una experiencia internacional...</p>
          <p class="more"><a href="https://www.javerianacali.edu.co/relaciones-internacionales/programa-de-movilidad-internacional-de-estudiantes">Leer más &raquo;</a></p>
        </article>
        
      </section>
    </div>
    <!-- / content body -->
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
