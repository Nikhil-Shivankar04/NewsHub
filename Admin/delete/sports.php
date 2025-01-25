<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>NewsSpot - Business News</title>
  <link rel="stylesheet" href="../css/delete-style.css">
</head>
<body>
  <div class="navigations">
    <ul>
      <li><a href="business.php">Business</a></li>
      <li><a href="politics.php">Politics</a></li>
      <li><a href="sports.php">Sports</a></li>
    </ul>
  </div>
  <form method="POST" enctype="multipart/form-data">
    <div class="logo">
    <span>Updation</span>
  </div>
  <div class="field3">
    <label>Select News No:</label>
    <select name="tb1">
      <option value="1">1</option>
      <option value="2">2</option>
      <option value="3">3</option>
      <option value="4">4</option>
      <option value="5">5</option>
      <option value="6">6</option>
      <option value="7">7</option>
    </select>
  </div>
  <input type="submit" name="submit">
  <br><br>
  <span>Note: Please insert file with extension type .jfif..!</span>
</form>
</body>
</html>
<?php
if(isset($_POST['submit'])){
  $nid=$_POST['tb1'];
  $conn=mysqli_connect("localhost","root","","newssite");
  $query="DELETE FROM `sports_news` WHERE `sports_news`.`id` = '$nid'";
  if(mysqli_query($conn,$query)){
    echo"<script>alert('News Deleted Successfully..!');</script>";
  }
  }
?>
