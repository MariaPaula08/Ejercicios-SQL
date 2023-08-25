<?php 

require 'configurar.php';

if(isset($_POST['nombre']) && empty ($_POST['nombre']) == false) { 

$senha = '';

$nombre = addslashes($_POST['nombre']);
$email = addslashes($_POST['email']);
$telefono = addslashes($_POST['telefono']);

$inserirusuario = "INSERT INTO usuarios SET nombre = '$nombre', email = '$email', telefono = '$telefono'";
$pdo->query($inserirusuario);

header("Location: index.php");

}

?>