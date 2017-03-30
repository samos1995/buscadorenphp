<?php


/*OJO IMPORTANTE: EN TU SCRIPT DE TU BASE DE DATOS LE PUSE COMO nombre

buscadortemporal, pero puedes sustituirlo por el nombre que prefieras o que tenias.*/
$mysqli = new mysqli("localhost", "root", "", "buscadortemporal");

$salida = "";
$query = "SELECT * FROM alumnos ORDER By codigo";

if(isset($_POST['consulta'])){

    $q = $mysqli->real_escape_string($_POST['consulta']);
    /*ES NECESARIO PONER EN EL SELECT LA UNIDAD PORQUE CUANDO CREAS LAS TABLAS LO MANDAS A LLAMAR EN LAS ETIQUETAS TR*/
    $query = "SELECT codigo, nombres,unidad, apellidos, cidentidad, grado FROM alumnos WHERE nombres LIKE '%".$q."%' OR apellidos LIKE '%".$q."%' OR cidentidad LIKE '%".$q."%' OR grado LIKE '%".$q."%'";

}

$resultado = $mysqli->query($query);

if($resultado->num_rows > 0){

$salida.="<table class='tabla_datos'>

<thead>
<tr>
<td>codigo</td>
<td>unidad</td>
<td>nombres</td>
<td>apellidos</td>
<td>cidentidad</td>
<td>grado</td>
</tr>
</thead>
<tbody>";

    while($fila = $resultado->fetch_assoc()){

        $salida.="<tr>
        <td>".$fila['codigo']."</td>
         <td>".$fila['unidad']."</td>
          <td>".$fila['nombres']."</td>
           <td>".$fila['apellidos']."</td>
            <td>".$fila['cidentidad']."</td>
             <td>".$fila['grado']."</td>
        </tr>";

    }

    $salida.="</tbody></table>";

} else {

    $salida.="No hay datos :(";

}

echo $salida;

$mysqli->close();

?>
