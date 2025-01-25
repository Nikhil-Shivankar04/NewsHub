<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>NewsSpot - Business News</title>
  <link rel="stylesheet" href="..//css/insert-style.css">
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
  <div class="field4">
    <input type="file" name="myfile">
  </div>
  <div class="field1">
    <input type="text" name="tb4" placeholder="Enter News Headline">
  </div>
  <div class="field5">
    <textarea placeholder="Enter News Description" name="tb5"></textarea>
  </div>
  <div class="field2">
    <textarea placeholder="Enter Detailed Info About News" name="tb6"></textarea>
  </div>
  <div class="field6">
    <label>Filename :</label>
    <input type="text" name="tb7" placeholder="Enter filename with extension" value="img/">
  </div>
  <input type="submit" name="submit">
  <br><br>
  <span>Note: Please insert file with extension type .jfif..!</span> 
</form>
</body>
</html>
<?php 
  if(isset($_POST['submit'])){
    $tb1=$_POST['tb1'];
    $tb4=$_POST['tb4'];
    $tb5=$_POST['tb5'];
    $tb6=$_POST['tb6'];
  //error_reporting(0);
$path=$_POST['tb7'];
$timeanddate=date("y-m-d h:i:s");
$conn=mysqli_connect("localhost","root","","newssite");
if($conn){
$filename=$_FILES['myfile']['name'];
$destination='../../business/img/ '.$filename;
$extension=pathinfo($filename,PATHINFO_EXTENSION);
$file=$_FILES['myfile']['tmp_name'];
if(isset($_POST['submit'])){
if($_FILES['myfile']['size']> 10000000){
echo"file is too large..!";
}
else{
if(move_uploaded_file($file,$destination)){
$sql= "UPDATE `poli_news` SET `nid`='$tb1',`date_and_time`='$timeanddate',`news_img`='$path',`news_title`='$tb4',`news_desc`='$tb5',`news_details`='$tb6' WHERE `nid`='$tb1';";
if(mysqli_query($conn,$sql)){
echo"<script>alert('News Has Updated Successfully..!');</script>";
}
}
}
}}
}
?>
update business_news set nid='9',date_and _time='2023-07-14 04:37:1',news_img='path',news_title='tb4',news_desc='tb5',news_details='tb6' where nid='9';
2023-07-14 04:37:1