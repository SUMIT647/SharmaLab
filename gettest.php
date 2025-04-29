<?php



error_reporting(0);
include 'connect.php';

     $new = $_GET['under'];

   
  $sql = "SELECT * FROM sharma_testname WHERE under='$new'";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<br> id: ". $row["id"]. "<br>";
    }
} else {
    echo "0 results";
}
?>