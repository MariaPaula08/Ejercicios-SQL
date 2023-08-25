<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="http://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
	<link href="https://unpkg.com/vanilla-datatables@latest/dist/vanilla-dataTables.min.css" rel="stylesheet" type="text/css">
    <title>Document</title>
</head>
<body>

    <?php require 'config.php';?>
    <main>
     
    <div class="container-fluid">
  		<div class="col-md-12 mb-2 mt-2">
  			<div class="row justify-content-center">
  				<button class="btn btn-primary " data-toggle="modal" data-target="#exampleModal"><i class="fa-solid fa-circle-plus"></i> Adicionar_Tarea</button>
  			</div>
  		</div>
  		<div class="row">
  			<div class="col-md-12">
				<table class="table mt -10"  id="tabla">
				  <thead>
				    <tr>
				         <th scope="col">Nombre_Alumno</th>
				          <th scope="col">Tareas_Asignadas</th>
				          <th scope="col">Descripcion</th>
                          <th scope="col">Fecha_Inicio</th>
                          <th scope="col">Fecha_Final</th>
				           <th scope="col">Opciones</th>
				    </tr>
				  </thead>
				  <body>
			  		<?php 

			  		$listatarea = "SELECT * FROM tarea ORDER BY id DESC";
			  		$listatarea = $pdo->query($listatarea);

			  		if ($listatarea->rowCount() > 0) {
			  			foreach ($listatarea->fetchAll() as $tarea) {
			  				echo '<tr>';
			  				echo '<td>'.$tarea['Nombre_Alumno'].'</td>';
			  				echo '<td>'.$tarea['Tareas_Asignadas'].'</td>';
                            echo '<td>'.$tarea['Descripcion'].'</td>';
			  				echo '<td>'.$tarea['Fecha_Inicio'].'</td>';
                            echo '<td>'.$tarea['Fecha_Final'].'</td>';
			  				echo '<td><button class="btn btn-primary" data-toggle="modal" data-target="#modal2'.$tarea['id'].'"> <i class="fa-solid fa-pen-to-square"></i></button>		  			
				      	 			  <a href="excluir.php?id='.$tarea['id'].'"><button onclick="return confirm(\'Esta seguro que desea eliminar?\');" type="button" class="btn btn-danger"><i class="fa-solid fa-trash-can"></i></button></a></td>';			  			
			  				echo '<tr>';

							echo '<!-- Modal Editar -->

								<div class="modal fade" id="modal2'.$tarea['id'].'" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
								  <div class="modal-dialog" role="document">
								    <div class="modal-content">
								      <div class="modal-header">
								        <h5 class="modal-title" id="exampleModalLabel">Editar usuário</h5>
								        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
								          <span aria-hidden="true">&times;</span>
								        </button>
								      </div>
								      <div class="modal-body">
									    <form action="editar.php" method="post" class="form-signin">
									      <input id="id" class="form-control" value="'.$tarea['id'].'" name="id" type="hidden"> 									    
									      <input type="text" class="form-control" placeholder="Nombre_Alumno" name="Nombre_Alumno" value="'.$tarea['Nombre_Alumno'].'" required autofocus>    
									      <input type="Tareas_Asignadas" class="form-control" placeholder="e-mail" name="Tareas_Asignadas" value="'.$tarea['Tareas_Asignadas'].'" required>
                                          <input type="Descripcion" class="form-control" placeholder="e-mail" name="Descripcion" value="'.$tarea['Descripcion'].'" required>
										  <input type="number" class="form-control" placeholder="Fecha_Inicio" name="Fecha_Inicio" value="'.$tarea['Fecha_Inicio'].'" required>
                                          <input type="number" class="form-control" placeholder="Fecha_Final" name="Fecha_Final" value="'.$tarea['Fecha_Final'].'" required>
									      <button class="btn btn-lg btn-primary btn-block" type="submit">Actualizar datos</button>
									    </form>
								      </div>
								    </div>
								  </div>
                                  
								</div>	

								<!-- Modal Editar -->';		  				
			  			}
			  		}
			  		?>
				  </body>
				</table>
			</div>	
		</div>	
	</div>

	<!-- Modal Adicionar -->

	<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog" role="document">
	    <div class="modal-content">
	      <div class="modal-header">
	        <h5 class="modal-title" id="exampleModalLabel"><i class="fa-solid fa-floppy-disk"></i> Ingresar  Usuário</h5>
	        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
	          <span aria-hidden="true">&times;</span>
	        </button>
	      </div>
	      <div class="modal-body">	      	
			<form method="post" action="inserir.php" class="form-signin">
				<input type="text" class="form-control" placeholder="Nombre_Alumno" name="Nombre_Alumno" required autofocus>      
				<input type="Tareas_Asignadas" class="form-control" placeholder="e-mail" name="Tareas_Asignadas" required>
                <input type="Descripcion" class="form-control" placeholder="Descripcion" name="Descripcion" required>
				<input type="date" class="form-control" placeholder="Fecha_Inicio" name="Fecha_Inicio" required>
                <input type="date" class="form-control" placeholder="Fecha_Final" name="Fecha_Final" required>
				<button class="btn btn-lg btn-primary btn-block" type="submit"><i class="fa-solid fa-floppy-disk"></i> Ingresar tarea</button>
			
			</form>
	      </div>
	    </div>
	  </div>
	</div>

    </main>
</body>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.0/jquery.min.js" integrity="sha512-3gJwYpMe3QewGELv8k/BX9vcqhryRdzRMxVfq6ngyWXwo03GFEzjsUm8Q7RZcHPHksttq7/GFoxjCVUjkjvPdw==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
	<script src="http://code.jquery.com/jquery-3.3.1.min.js"></script>
	<script src="http://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
	<script src="http://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <script src="https://unpkg.com/vanilla-datatables@latest/dist/vanilla-dataTables.min.js" type="text/javascript"></script>
     <script>
		var tabla =document.querySelector("#tabla")
		var datatable= new DataTable(tabla)
	 </script> 	

</html>