<!DOCTYPE html>
<html lang="en">
<head>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->




 
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>



 <style>
body
{
  background-image: url("Images/vacuum.jpg");
      background-repeat: no-repeat;
   background-size:cover;
   
  
}







</style>



</head>
<%@ include file="header.html"%> 
<body>

<!-- if you want to create login page and register page together in one page ...you have to only chnage his name...that's it...                 -->
<div class="container" style="margin-top: 5%;">
  <div class="row">
    <div class="col-sm-4"> </div>
<div class="col-md-4">
  
<h1 class="text-center text-success"> LOGIN</h1>
<br/>

<div class="col-sm-12">

  <ul class="nav nav-pills" >



    <li class="" style="width:50%"><a class="btn btn-lg btn-default" data-toggle="tab" href="#home">ADMIN</a></li>
   
    <li class=" " style="width:48%"><a class=" btn btn-lg btn-default" data-toggle="tab" href="#menu1">CUSTOMER</a></li>



  </ul>

<br/>


  <div class="tab-content">
    <div id="home" class="tab-pane fade in active">
      
<form action="#">

  <div class="form-group">
    
    <input type="text" class="form-control" id="adminUserName" placeholder="Username">
  </div>
  
  <div class="form-group">
    
    <input type="password" class="form-control" id="adminPassWord" placeholder="Password">
  </div>

    <button type="submit" class="btn btn-default">Submit</button>
  

</form>
<br/>




    </div>

    <div id="menu1" class="tab-pane fade">

<form action="#">

  <div class="form-group">
    
    <input type="text" class="form-control" id="customerUserName" placeholder="Username">
  </div>
  
 

  <div class="form-group">
    
    <input type="password" class="form-control" id="customerPassword" placeholder="Password">
  </div>

  


  <button type="submit" class="btn btn-default">Submit</button>

  

</form>
<br/>


    



    </div>
   </div>
  </div>
</div>
</div>
<!-- This design is created by manoj chauhan  -->
</body>
</html>