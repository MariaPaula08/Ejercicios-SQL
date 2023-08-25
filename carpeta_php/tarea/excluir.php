<?php 

require 'config.php';

if(isset($_GET['id']) && empty ($_GET['id']) == false) { 
    $id = addslashes($_GET['id']);

    $deletartarea = "DELETE FROM tarea WHERE id = '$id'";
    $pdo->query($deletartarea);

    header("Location: index.php");

}else{
    header("Location: index.php");
}

?>