<?php

require 'configurar.php';

$id = 0;

if(isset($_POST['Nombre_Alumno']) && empty ($_POST['Nombre_Alumno']) == false) {
       $id = $_POST['id'];
       $Nombre_Alumno = addslashes($_POST['Nombre_Alumno']);
       $Tareas_Asignadas = addslashes($_POST['Tareas_Asignadas']);  
       $Fecha_Inicio = addslashes($_POST['Fecha_Inicio']); 
       $Fecha_Final = addslashes($_POST['Fecha_Final']); 
      
       $actualizartarea = "UPDATE tareas SET Nombre_Alumno = '$Nombre_Alumno', Tareas_Asignadas = '$Tareas_Asignadas',Fecha_Inicio ='$Fecha_Inicio', Fecha_Final ='$Fecha_Final' WHERE id = '$id'";
       $pdo->query($actualizartarea);

       header("Location: index.php");
}

?>