<?php 
	require_once "../clases/conexion.php";
	require_once "../clases/crud.php";
	$obj= new crud();

	$datos=array(
		$_POST['nombre1'],
		$_POST['tipo1'],
		$_POST['fecha2'],
		$_POST['descrip1'],
		$_POST['idjuego']
	);

	echo $obj->actualizar($datos);
	

 ?>