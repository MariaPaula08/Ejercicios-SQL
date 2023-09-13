<?php 

require 'configurar.php';

if(isset($_GET['id']) && empty ($_GET['id']) == false) { 
    $id = addslashes($_GET['id']);

    $deletarcliente = "DELETE FROM clientes WHERE id = '$id'";
    $pdo->query($deletarcliente);

    header("Location: index.php");

}else{
    header("Location: index.php");
}

?>