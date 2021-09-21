<?php
$host = "sql306.byetcluster.com";
$userName = "epiz_25361829";
$password = "GromLl81pV2";
$dbName = "epiz_25361829_myprofile";
// Create database connection
$conn = new mysqli($host, $userName, $password, $dbName);
// Check connection
if ($conn->connect_error) {
die("Connection failed: " . $conn->connect_error);
}
?>