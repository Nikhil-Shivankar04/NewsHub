<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>NewsSpot - Insert News</title>
  <link rel="stylesheet" href="css/login-style.css">
</head>
<body>
  <form method="POST">
    <div class="logo">
    <span>Login</span>
  </div>
  <div class="field1">
    <label>Username</label>
    <input type="text" name="username" autocomplete="off">
  </div>
  <div class="field1">
    <label>Password</label>
    <input type="password" name="password">
  </div>
  <input type="submit" name="submit">
</form>
</body>
</html>
<?php
if(isset($_POST['submit'])){
error_reporting(0);
  $username=$_POST['username'];
  $password=$_POST['password'];
$conn=mysqli_connect("localhost","root","","newssite");
$query=mysqli_query($conn,"select * from admin_login where username='$username' and password='$password'");
  $r=mysqli_fetch_array($query);
  if($username==$r['username'] && $password==$r['password'])
  echo"<script>window.location='Admin/index.html';</script>";
   else{
    echo"<script>alert('Username or Password is Incorrect..!');</script>";
   }
 }
?>