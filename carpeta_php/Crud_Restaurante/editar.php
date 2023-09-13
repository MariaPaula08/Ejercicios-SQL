<?php

require 'configurar.php';

$id = 0;

if(isset($_POST['nombre']) && empty ($_POST['nombre']) == false) {
       $id = $_POST['id'];
       $nombre = addslashes($_POST['nombre']);
       $email = addslashes($_POST['email']);  
       $telefono = addslashes($_POST['telefono']); 
      
       $actualizarcliente = "UPDATE clientes SET nombre = '$nombre', email = '$email',telefono ='$telefono'  WHERE id = '$id'";
       $pdo->query($actualizarcliente);

       header("Location: index.php");
}

?>