*<?php 

require 'configurar.php';

if(isset($_POST['Nombre_Alumno']) && empty ($_POST['Nombre_Alumno']) == false) { 

$senha = '';

$Nombre_Alumno = addslashes($_POST['Nombre_Alumno']);
$Tareas_Asignadas = addslashes($_POST['Tareas_Asignadas']);
$Fecha_Inicio = addslashes($_POST['Fecha_Inicio']);
$Fecha_Final = addslashes($_POST['Fecha_Final']);

$inserirtarea = "INSERT INTO tareas SET Nombre_Alumno = '$Nombre_Alumno', Tareas_Asignadas = '$Tareas_Asignadas', Fecha_Inicio = '$Fecha_Inicio', Fecha_Final = '$Fecha_Final'";
$pdo->query($inserirtarea);

header("Location: index.php");

}

?>