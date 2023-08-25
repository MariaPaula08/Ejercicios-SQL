<?php

require 'configurar.php';

$id = 0;

if(isset($_POST['nombre']) && empty ($_POST['nombre']) == false) {
       $id = $_POST['id'];
       $nombre = addslashes($_POST['nombre']);
       $email = addslashes($_POST['email']);  
       $telefono = addslashes($_POST['telefono']); 
      
       $actualizarusuario = "UPDATE usuarios SET nombre = '$nombre', email = '$email',telefono ='$telefono'  WHERE id = '$id'";
       $pdo->query($actualizarusuario);

       header("Location: index.php");
}

?>