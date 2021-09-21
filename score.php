<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Show My Profile Data</title>

<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<style>
div.ex3 {
height: 35rem;
overflow: auto;
}
</style>
</head>

<body>

<div class="container">
<center>
<h2> User Vist List</h2>
<div class="ex3">
<table class="table table-bordered">
<thead>
<tr>
<th>S.No</th>
<th>IP Address</th>
<th>Device</th>
<th>OS</th>
<th>Browser</th>
<th>Country Name</th>
<th>Regin Name</th>
<th>ZipCode</th>
<th>latitude</th>
<th>longitude</th>
<th>Date of Visit</th>
</tr>
</thead>
<tbody>
<tr>
<?php
include("config.php");
$sql ="SELECT * FROM `as_user_ip_location` order by sl_no desc";
$result = $conn->query($sql);
$i=1;
while($row = $result->fetch_assoc())
{
echo"<td>".$i."</td>";
echo"<td>".$row['ipAddress']."</td>";
echo"<td>".$row['device']."</td>";
echo"<td>".$row['os']."</td>";
echo"<td>".$row['browser']."</td>"; 
echo"<td>".$row['countryName']."</td>"; 
echo"<td>".$row['regionName']."</td>";
echo"<td>".$row['zipCode']."</td>"; 
echo"<td>".$row['latitude']."</td>"; 
echo"<td>".$row['longitude']."</td>"; 
echo"<td>".$row['currentTime']."</td>"; 
echo "</tr>";
$i++;
}
?>
</table>
</div>
<br/>

<h2> User Contact List</h2>
<table class="table table-bordered">
<thead>
<tr>
<th>S.No</th>
<th>Name</th>
<th>Mail Id</th>
<th>Message</th>
<th>IP Address</th>
<th>Date of Contact</th>
</tr>
</thead>
<tbody>
<tr>
<?php
$sql ="SELECT * FROM as_user_contact Order by contact_pk desc";
$result = $conn->query($sql);
$i=1;
while($row = $result->fetch_assoc())
{
echo"<td>".$i."</td>";
echo"<td>".$row['name']."</td>";
echo"<td>".$row['gmail']."</td>";
echo"<td>".$row['message']."</td>";
echo"<td>".$row['Ip_Add']."</td>";
echo"<td>".$row['date_of_contact']."</td>"; 
echo "</tr>";
$i++;
}
?>
</table>
</center>
</div>
</body>
</html>