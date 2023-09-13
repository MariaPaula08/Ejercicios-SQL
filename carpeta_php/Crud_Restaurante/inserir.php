<?php 

require 'configurar.php';

if(isset($_POST['nombre']) && empty ($_POST['nombre']) == false) { 

$senha = '';

$nombre = addslashes($_POST['nombre']);
$email = addslashes($_POST['email']);
$telefono = addslashes($_POST['telefono']);

$inserircliente = "INSERT INTO clientes SET nombre = '$nombre', email = '$email', telefono = '$telefono'";
$pdo->query($inserircliente);

header("Location: index.php");

}

?>