<?php 
	
	class conectar {

		public function conexion(){
			$servidor = "localhost";
			$usuario = "root";
			$password = "";
			$baseDatos = "konami";
			$conexion = mysqli_connect($servidor, 
										$usuario, 
										$password, 
										$baseDatos);
			return $conexion;
		}
		public function actualizar($datos){
			$obj= new conectar();
			$conexion=$obj->conexion();

			$sql="UPDATE t_videojuegos set Nombre='$datos[0]',
										Tipo='$datos[1]',
										Fecha_Lanzamiento='$datos[2]',
										Descripcion='$datos[3]'
						where id_videojuego='$datos[4]'";
			return mysqli_query($conexion,$sql);
		}
	}
 ?>