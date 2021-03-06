<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<title>FAQ - Posting</title>
<meta charset="UTF-8">
<link rel="stylesheet" href="styles/layout.css" type="text/css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" />
<link rel="stylesheet" href="styles/FAQscript.css">
<link rel="icon" href="images/favicon.png">
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
    <!--  BARRA DE BUSQUEDA  -->

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
  <div class="container">
    <h7>FAQ - Preguntas Frecuentes</h7>
    <button class="accordion">¿Como puedo realizar la inscripcion a un posgrado?</button>
    <div class="accordion-content">
      <p>
        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quas deleniti molestias necessitatibus quaerat quos incidunt! Quas officiis repellat dolore omnis nihil quo, ratione cupiditate! Sed, deleniti, recusandae! Animi, sapiente, nostrum?
      </p>
    </div>


    <button class="accordion">¿Como puedo solicitar un crédito con la Universidad?</button>
    <div class="accordion-content">
      <p>Para la solicitud y aprobación de cualquiera de las líneas de financiación con la Javeriana se debe presentar los siguientes documentos originales en la oficina de Apoyo Financiero donde se generará el recibo de la cuota inicial, teniendo en cuenta los requisitos según el crédito a solicitar. </p>
      <p>- Impresión del formulario de solicitud de financiación completamente diligenciado.</p>
      <p>- Pagaré y carta de instrucciones* sin diligenciar y con firmas, el pagaré debe estar autenticado ante notaría pública.</p>
    </div>

    <button class="accordion">¿Que documentos debo llevar para el registro?</button>
    <div class="accordion-content">
      <p>- Dos copias impresas del Resumen de Inscripción que se genera al finalizar el Formulario de inscripción Web.</p>
      <p>- Tres fotografías a color fondo blanco tamaño 3x4cm, pegar una en cada copia del Formulario de Inscripción impreso y anexar la tercera con los demás documentos.</p>
      <p>- Dos fotocopias del documento de identidad (T.I., C.C., C.E., Pasaporte, Contraseña).</p>
      <p>- Recibo de cancelación de los derechos de inscripción.</p>
      <p>- Fotocopia del último recibo de Servicios Públicos (energía y acueducto o de teléfono), correspondiente a la residencia actual del aspirante.</p>
      <p>- Carta Laboral</p>
      <p>- Hoja de vida</p>
      <p>Puedes consultar más información <a href="https://www.javerianacali.edu.co/documentos-necesarios-para-la-inscripcion">aqui.</a></p>
    </div>

    <button class="accordion">Si soy estudiante de posgrado, ¿Como puedo subir mi trabajo de grado?</button>
    <div class="accordion-content">
      <p>
        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quas deleniti molestias necessitatibus quaerat quos incidunt! Quas officiis repellat dolore omnis nihil quo, ratione cupiditate! Sed, deleniti, recusandae! Animi, sapiente, nostrum?
      </p>
    </div>


    <button class="accordion">PREGUNTA #5</button>
    <div class="accordion-content">
      <p>
        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quas deleniti molestias necessitatibus quaerat quos incidunt! Quas officiis repellat dolore omnis nihil quo, ratione cupiditate! Sed, deleniti, recusandae! Animi, sapiente, nostrum?
      </p>
    </div>

    <button class="accordion">PREGUNTA #6</button>
    <div class="accordion-content">
      <p>
        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quas deleniti molestias necessitatibus quaerat quos incidunt! Quas officiis repellat dolore omnis nihil quo, ratione cupiditate! Sed, deleniti, recusandae! Animi, sapiente, nostrum?
      </p>
    </div>

    <button class="accordion">PREGUNTA #7</button>
    <div class="accordion-content">
      <p>
        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quas deleniti molestias necessitatibus quaerat quos incidunt! Quas officiis repellat dolore omnis nihil quo, ratione cupiditate! Sed, deleniti, recusandae! Animi, sapiente, nostrum?
      </p>
    </div>
  </div>
  <!-- content ends here -->
  <script src="styles/FAQscript.js"></script>
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
