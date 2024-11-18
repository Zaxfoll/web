<?php 
$server="localhost";
$user="root";
$pass="";
$bd="gandhi";

$conex=new mysqli($server,$user,$pass,$bd);

$TITULO=$_POST['TITULO'];
$EDITORIAL=$_POST['EDITORIAL'];
$PAIS_ORIGEN=$_POST['PAIS_ORIGEN'];
$AÑO_EDICION=$_POST['AÑO_EDICION'];
$GENERO=$_POST['GENERO'];

mysqli_query($conex, "INSERT INTO  `libros`(`TITULO`,`EDITORIAL`,`PAIS_ORIGEN`,`GENERO`) VALUES ('$TITULO','$EDITORIAL','$PAIS_ORIGEN','$GENERO')"); 
?>
<script>
	function mensaje(){
		alert("Se ha añadido exitosamente");
		window.location="index.php";
	}
</script>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title></title>
</head>
<body onload="mensaje()"> 
</body>
</html>