<!doctype html>
<html lang="en">
  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    
    <title>Lista de Tarea</title>

  </head>

  <body class="text-center">

    <?php require 'config.php'; 

     if(isset($_POST['Nombre_Alumno']) && empty ($_POST['Nombre_Alumno']) == false) { 

    $Nombre_Alumno = addslashes($_POST['Nombre_Alumno']);
    $Tareas_Asignadas = addslashes($_POST['Tareas_Asignadas']);
    $Descripcion = addslashes($_POST['Descripcion']);
    $Fecha_Inicio = addslashes($_POST['Fecha_Inicio']);
    $Fecha_Inicio = addslashes($_POST['Fecha_Final']);

    $insertartarea = "INSERT INTO tarea SET Nombre_Alumno = '$Nombre_Alumno', Tareas_Asignadas = '$Tareas_Asignadas', Descripcion = '$Descripcion', Fecha_Inicio = '$Fecha_Inicio', Fecha_Final = '$Fecha_Final'";
    $pdo->query($insertartarea);

    header("Location: index.php");

    }

    ?>    
    <form method="post" class="form-signin">
      <input type="Nombre_Alumno" class="form-control" placeholder="Nombre_Alumno" name="Nombre_Alumno" required autofocus>      
      <input type="Tareas_Asignadas" class="form-control" placeholder="e-mail" name="Tareas_Asignadas" required>
      <input type="Descripcion" class="form-control" placeholder="Descripcion" name="Descripcion" required>
      <input type="number" class="form-control" placeholder="Fecha_Inicio" name="Fecha_Inicio" required>
      <input type="number" class="form-control" placeholder="Fecha_Final" name="Fecha_Final" required>
      <button class="btn btn-lg btn-primary btn-block" type="submit">Registar nueva Tarea</button>
      <p class="mt-5 mb-3 text-muted">&copy; </p>
    </form>
  </body>

</html>