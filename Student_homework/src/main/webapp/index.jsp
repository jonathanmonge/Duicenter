<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
<link rel="stylesheet" type="text/css" href="parte.css">
	<title>Formulario Registro</title>
</head>
<body>
<form action="ServeletDocente"method ="post">
	<section class="form-register">
		<h4>Registro Maestros</h4>
		<img src="">
		<input class="controls" type="text" name="nombres" id="nombres" placeholder="Ingrese su Nombre">
		<input class="controls" type="text" name="Apellido" id="Apellido" placeholder="Ingrese su Apellido">
		<input class="controls" type="text" name="Dui" id="Dui" placeholder="Ingrese su Dui">
		<input class="controls" type="text" name="telefono" id="Telefono" placeholder="Ingrese su Telefono">
		<input class="controls" type="text" name="Edad" id="Edad" placeholder="Ingrese su Edad">
		<input class="controls" type="password" name="Contras" id="contrase�a" placeholder="Ingrese su Contrase�a">
		<input class="controls" type="text" name="Direccion" id="Direccion" placeholder="Ingrese su Direccion">
		<label  for="Ma�ana">turnos</label>
	<select  class="controls name="turno">

<option>ma�ana</option>
<option>tarde</option>
<option>noche</option>
<option>tarde  y  noche</option>
<option>ma�ana y  tarde</option>
<option>ma�ana y  noche</option>
</select>
			    <input class="controls" type="text" name="Fecha" id="Fecha">		

<input class="botons" type="submit"  name ="btn"value="Registrar">
<p><a href="#">Ya tengo cuenta</a></p>
		
	</section>
</form>
</body>
</html>