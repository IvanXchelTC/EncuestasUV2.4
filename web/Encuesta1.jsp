
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
  <meta charset="utf-8">
  <meta http-equiv="Content-Type" content="text/html">
  <title>Encuesta Egresados </title>
  <meta name="author" content="Ivan Xchel Hernpandez García">
  <link rel="shortcut icon" href="http://static.tmimgcdn.com/img/favicon.ico">
  <link rel="icon" href="http://static.tmimgcdn.com/img/favicon.ico">
  <link rel="stylesheet" type="text/css" media="all" href="css/styles.css">
  <link rel="stylesheet" type="text/css" media="all" href="css/switchery.min.css">
  <link rel="stylesheet" type="text/css" href="css/default.css" />
    <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
    <script type="text/javascript" src="js/encuesta1.js"></script>
  <script type="text/javascript" src="js/switchery.min.js"></script>

</head>

<body>
    
  <div id="wrapper">
   <header class="clearfix">
	<nav>
		<a href="menu.jsp" class="icon-arrow-left" data-info="Retroceder">Pagina previa</a>
	</nav>
  </header>
      <div class="pp"> <pp>Encuesta Egresados</pp> </div>
  
 
  <form  method="post">
      <!Nombre del encuestado>
      <div class="col-2">
            <label>
                <h3> Nombre</h3>
            <input placeholder="Inserte su nombre" type="text" id="nombre"><br/>
             </label>
            </div>
      <!correo del encuestado>
      <div class="col-2">
            <label>
                <h3> Correo electrico </h3>
            <input  placeholder="ejemplo@ejemplo.com" type="text" id="correo"><br/> 
            </label>
            </div>
       <!programa Educativo>
       <div class="col-2">
            <label>
                <h3>Programa Educativo</h3><br>
            <div class="estilo2">
                <input type="radio" name="option1" value="1" id="option1" checked/>
                <label for="radio3">Ingeniería Civil</label><br/>
             </div>
            <div class="estilo2">
                <input type="radio" name="option1" value="2" id="option1" />
                <label for="radio4">Ingeniería Eléctrica</label><br/>
            </div>
            <div class="estilo2">
                <input type="radio" name="option1" value="3" id="option1" />
                <label for="radio5">Ingeniería Electrónica y Comunicaciones</label><br/>
            </div>
            <div class="estilo2">
                <input type="radio" name="option1" value="4" id="option1" />
                <label for="radio6">Ingeniería Industrial</label><br/>
            </div>
            <div class="estilo2">
                <input type="radio" name="option1" value="5" id="option1" />
                <label for="radio7">Ingeniería Informática</label><br/>
            </div>
             <div class="estilo2">
                <input type="radio" name="option1" value="6" id="option1" />
                <label for="radio7">Ingeniería Mecánica</label><br/>
            </div>
             <div class="estilo2">
                <input type="radio" name="option1" value="7" id="option1" />
                <label for="radio7">Ingeniería Mecánica-Eléctrica</label><br/>
            </div>
             <div class="estilo2">
                <input type="radio" name="option1" value="8" id="option1" />
                <label for="radio7">Ingeniería Mecatrónica</label><br/>
            </div>
             <div class="estilo2">
                <input type="radio" name="option1" value="9" id="option1" />
                <label for="radio7">Ingeniería Metalúrgia y Ciencias de los Materiales</label><br/>
            </div>
             <div class="estilo2">
                <input type="radio" name="option1" value="10" id="option1" />
                <label for="radio7">Ingeniería Naval</label><br/>
            </div>
             <div class="estilo2">
                <input type="radio" name="option1" value="11" id="option1" />
                <label for="radio7">Ingeniería Química</label><br/>
            </div>
             <div class="estilo2">
                <input type="radio" name="option1" value="12" id="option1" />
                <label for="radio7">Ingeniería Topográfica Geodésica</label><br/>
            </div>
            </label>
            </div>  
        <!Labora actualmente>
                <div class="col-2">
            <label>
                <!--Falta fecha de egreso aqui-->
                <h3>¿Labora actualmente?</h3><br>
            <div class="estilo2">
                <input type="radio" name="option2" value="1" id="option2" checked/>
                <label for="radio8">Si</label><br /><br />
             </div>
            <div class="estilo2">
                <input type="radio" name="option2" value="2" id="option2" />
                <label for="radio9">No</label><br />
            </div>
            </label>
            </div>  
        <!Meses que pasaron>
                <div class="col-2">
            <label>
                <h3>¿Cuántos meses pasaron, después de graduarse, hasta encontrar el primer trabajo relacionado con su carrera?</h3><br>
            <div class="estilo2">
                <input type="radio" name="option3" value="1" id="option2" checked/>
                <label for="radio8">Menos de 1 mes</label><br /><br />
             </div>
            <div class="estilo2">
                <input type="radio" name="option3" value="2" id="option2" />
                <label for="radio9">De 1 a 6 meses</label><br />
            </div>
            <div class="estilo2">
                <input type="radio" name="option3" value="2" id="option2" />
                <label for="radio9">Más de 6 meses</label><br />
            </div>
            <div class="estilo2">
                <input type="radio" name="option3" value="2" id="option2" />
                <label for="radio9">otro</label><br />
            </div>
                <br>
                <a id="Encuesta1" href='#'>enviar</a>
            </label>
            </div> 
             
  </div>
<script type="text/javascript">
var elems = Array.prototype.slice.call(document.querySelectorAll('.js-switch'));

elems.forEach(function(html) {
  var switchery = new Switchery(html);
});
</script>
</body>
</html>
