<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<title>Posting PUJ</title>
<meta charset="utf-8">
<link rel="stylesheet" href="styles/layout.css" type="text/css">
<link rel="icon" href="images/favicon1.png">
<script type="text/javascript" href="calenScript.css"></script>
<script type="text/javascript" href="searchbox.css"></script>
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
	<!----------------https://www.javerianacali.edu.co/programas-y-facultades#quickset-program=5------------>
    <nav>
      <ul>
        <li><a href="posgrado">Posgrados</a></li>
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
	<div class="left_col">
    <!-- ULTIMA MODIFICACION DE SLIDER
    https://www.youtube.com/watch?v=oP5472drWiI-->
	    <div class="slider">
	      <ul>
	        <li><img src="images/banner_ingesoft.png" alt=""></li>
	        <li><img src="images/banner_sai.png" alt=""></li>
	        <li><img src="images/banner_ingelec.png" alt=""></li>
	        <li><img src="images/banner_ingcivil.png" alt=""></li>
	        <li><img src="images/banner_convenio.png" alt=""></li>
	        <li><img src="images/banner_sigueme.png" alt=""></li>
	        <li><img src="images/banner_ingindust.png" alt=""></li>
	      </ul>
	    </div>
	</div>
	<div class="right_col">
	    <!--	CALENDARIO		 -->
	    <div class="jzdbox1 jzdbasf jzdcal">

			<div class="jzdcalt">Noviembre 2017</div>

			<span>Do</span>
			<span>Lu</span>
			<span>Ma</span>
			<span>Mi</span>
			<span>Ju</span>
			<span>Vi</span>
			<span>Sa</span>


			<span class="jzdb"><!--BLANK--></span>
			<span class="jzdb"><!--BLANK--></span>
			<span class="jzdb"><!--BLANK--></span>
			<span class="jzdb"><!--BLANK--></span>
			<span>1</span>
			<span class="circle" data-title="My 25th birthday!">2</span>
			<span>3</span>
			<span>4</span>
			<span>5</span>
			<span>6</span>
			<span>7</span>
			<span>8</span>
			<span>9</span>
			<span>10</span>
			<span>11</span>
			<span class="circle" data-title="2 month anniversary!">12</span>
			<span>13</span>
			<span>14</span>
			<span>15</span>
			<span>16</span>
			<span>17</span>
			<span>18</span>
			<span>19</span>
			<span>20</span>
			<span>21</span>
			<span>22</span>
			<span>23</span>
			<span>24</span>
			<span>25</span>
			<span class="circle" data-title="Entrega final Ingesoft!">26</span>
			<span>27</span>
			<span>28</span>
			<span>29</span>
			<span>30</span>
			<span class="jzdb"><!--BLANK--></span>
			<span class="jzdb"><!--BLANK--></span>
			<span class="jzdb"><!--BLANK--></span>
			<span class="jzdb"><!--BLANK--></span>
			<span class="jzdb"><!--BLANK--></span>
			<span class="jzdb"><!--BLANK--></span>
		</div>
	</div>

	<!-- container -->
    <!-- https://freefrontend.com/css-calendars/-->

    
    <!-- main content -->
    <div id="homepage">
      <!-- services area -->
      <h1>ULTIMAS NOTICIAS:</h1>
      <section id="services" class="clear">
        <article>
          <figure><img src="images/icetex.jpg" width="200" height="200" alt=""></figure>
          <strong>Beca Icetex</strong>
          <p>A partir del 2019 Icetex brindará un crédito educativo para los posgrados de la Facultad de Ingeniería, mira los requisitos para aplicar a esta nueva beca.</p>
          <p class="more"><a href="https://www.javerianacali.edu.co/servicios-y-apoyo-financiero/credito-con-icetex">Leer más &raquo;</a></p>
        </article>
        <article>
          <figure><img src="images/pujcali.jpg" width="200" height="200" alt=""></figure>
          <strong>Apoyo Financiero</strong>
          <p>Consulta las opciones de financiación que ofrece la Pontificia Universidad Javeriana y como solicitar un apoyo financiero.</p>
          <p class="more"><a href="https://www.javerianacali.edu.co/servicios-y-apoyo-financiero">Leer más&raquo;</a></p>
        </article>
        <article class="last">
          <figure><img src="images/mingesoft.png" width="200" height="200" alt=""></figure>
          <strong>Maestria en Ing. de Software</strong>
          <p>El programa de posgrado de Ingeniería de Software ya esta disponible. Consulta sus cursos, asignaturas y horarios disponibles.</p>
          <p class="more"><a href="InfoPosgrado.html">Leer más &raquo;</a></p>
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
