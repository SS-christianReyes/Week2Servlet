<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Login Servlet</title>
</head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<body>

<div class="row justify-content-center">
	<div class="col-4">
	<h2 class="jumbotron">Login Servlet</h2>
		<form class="mx-2" action="LoginServlet" method="POST">
		  
		    <label for="userName">Username</label>
		    <input type="text" class="form-control" name="inputUsername" placeholder="Hint: correct login is admin">
		  
		    <label for="InputPassword">Password</label>
		    <input type="password" class="form-control" name="inputPassword" placeholder="Hint: correct password is password">
		  
		  <button type="submit" class="mt-2 btn btn-primary">Login</button>
		</form>
	</div>
</div>
</body>
</html>