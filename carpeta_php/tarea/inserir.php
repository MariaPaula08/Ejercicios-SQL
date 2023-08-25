*<?php 

require 'config.php';

if(isset($_POST['Nombre_Alumno']) && empty ($_POST['Nombre_Alumno']) == false) { 

$senha = '';

$Nombre_Alumno = addslashes($_POST['Nombre_Alumno']);
$Tareas_Asignadas = addslashes($_POST['Tareas_Asignadas']);
$Descripcion = addslashes($_POST['Descripcion']);
$Fecha_Inicio = addslashes($_POST['Fecha_Inicio']);
$Fecha_Final = addslashes($_POST['Fecha_Final']);

$inserirtarea = "INSERT INTO tarea SET Nombre_Alumno = '$Nombre_Alumno', Tareas_Asignadas = '$Tareas_Asignadas', Descripcion = '$Descripcion', Fecha_Inicio = '$Fecha_Inicio', Fecha_Final = '$Fecha_Final'";
$pdo->query($inserirtarea);

header("Location: index.php");

}

?>