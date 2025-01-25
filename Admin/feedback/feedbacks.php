<?php
$conn=mysqli_connect("localhost","root","","newssite");
$query=mysqli_query($conn,"select * from feedbacks");
while($r=mysqli_fetch_array($query)){
?>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>NewsSpot - Business News</title>
  <link rel="stylesheet" href="../css/feedback-style.css">
</head>
<body>
  <br><br><br>
  <span>Feedbacks</span>
<table>
  <tr>
    <th>Name</th>
    <th>Date and Time</th>
    <th>Opinion</th>
  </tr>
  <tr>
    <td><?php echo $r['name']; ?></td>
    <td><?php echo $r['date&time']; ?></td>
    <td><?php echo $r['opinion']; }?></td>
  </tr>
</table>

</body>
</html>
