<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "laboratory";

// $servername = "localhost";
// $username = "lab";
// $password = "Amritsar1!";
// $dbname = "lab";

// Create connection
// $conn = new mysqli($servername, $username, $password,$dbname);
$conn = new mysqli($servername, $username, $password,$dbname);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
?>