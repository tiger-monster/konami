<?php 
	require_once "../clases/conexion.php";
	require_once "../clases/crud.php";
	$obj= new crud();

	$datos=array(
		$_POST['nombre'],
		$_POST['tipo'],
		$_POST['fecha'],
		$_POST['descrip']
				);

	echo $obj->agregar($datos);
	

 ?>