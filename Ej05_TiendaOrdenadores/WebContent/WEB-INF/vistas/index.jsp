<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inform�tica Mu�on</title>
</head>
<body>

<center>
	<h1>Inform�tica Mu��n</h1>



	<form method="POST" action = "home">
		Nombre <input type="text" name = "nombre" /> Contrase�a <input type="password" name="password" /> <input
			type="submit" value = "Ok">
	</form>
	
	
	
	<p style="color:red;">${error}</p>
	

</center>

</body>
</html>