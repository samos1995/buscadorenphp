<html lang="es">

<head>
    <meta charset="UTF-8">
    <title>Buscador tiempo real</title>

    <script src="js/jquery-3.2.0.min.js"></script>
    <script src="js/main.js"></script>

    <!--NO ES NECESARIO PONERLO -->
    <!--<script type="text/javascript">

		function tiempoReal()
		{
			var tabla = $.ajax({
				url:'buscar.php',
				dataType:'text',
				async:false
			}).responseText;

			document.getElementById("datos").innerHTML = tabla;
		}
		setInterval(tiempoReal, 1000);
        </script>
-->
</head>



<body>

<section class="principal">

<h1> Busquedas en tiempo real</h1>

<div class="form-1-2">

<label for="caja_busqueda" size="200">Buscar:</label>
<input type="text" name="caja_busqueda" id="caja_busqueda" size="50" placeholder="Ingrese nombres, apellidos, cidentidad o grado"></input>
</div>

<div id="datos">

</div>


</section>





</body>

</html>
