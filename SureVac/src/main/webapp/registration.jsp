<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>REGISTARTION</title>
<link rel="stylesheet" type="text/css" href="registrationStyle.css">
</head>
<body>
<form action="/action_page.php">
  <div class="container">
    <h1>Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    
    <input type="text" placeholder="Enter Username" name="customerUserName" required>

   
    <input type="password" placeholder="Enter Password" name="customerPassword" required>

   
    <input type="password" placeholder="Repeat Password" name="customerRepeatPassword" required>
    <hr>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

    <button type="submit" class="registerbtn">Register</button>
  </div>
  
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>
</body>
</html>