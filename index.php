<?php
//Conexion con la base de datos
$server="localhost";
$user="root";
$pass="";
$bd="gandhi";
$conex=new mysqli($server,$user,$pass,$bd);
//Se conecta con el servidor 
?>	
<!DOCTYPE html>
 <html>
 <head>
 	<meta charset="utf-8">
 	<title></title>
 	<link rel="stylesheet" type="text/css" href="style.css">
	 </head>
 <body>
 	<h1>Registro de libros</h1>
 	<br><br>
 	<div class="container">
	 	<table>
	 		<thead>
	 			<tr>
	 				<th><b>ID</b></th>
	 				<th ><b>Titulo</b></th>
	 				<th ><b>Editorial</b></th>
	 				<th ><b>Pais de origen</b></th>
	 				<th ><b>Año de edicion</b></th>
					<th ><b>Genero</b></th>
					<th ><b>Fecha de resgistro</b></th>
				</tr>
	 		</thead>
	 		<?php 
	 		$sql="SELECT * from libros";
	 		$result=mysqli_query($conex,$sql);//Sintaxis para mostrar todos los elementos que tiene la tabla
	 		while ($mostrar=mysqli_fetch_array($result)){
	 		 ?>
	 		<tr>
	 			<td><?php echo $mostrar ["ID"] ?></td>
	 			<td><?php echo $mostrar ["TITULO"] ?></td>
	 			<td><?php echo $mostrar ["EDITORIAL"] ?></td>
	 			<td><?php echo $mostrar ["PAIS_ORIGEN"] ?></td>
	 			<td><?php echo $mostrar ["AÑO_EDICION"] ?></td>
				<td><?php echo $mostrar ["GENERO"] ?></td>
				<td><?php echo $mostrar ["FECHA_REGISTRO"] ?></td>
			</tr>
	 		<?php 
	 		}
	 		 ?>
 		</table>
 	</div>
 	<br><br>
	<a href="agregar.html"><input type="button" value="Agregar"></a>
	<br><br>
 </body>
 </html>