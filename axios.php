<?php
    include "connect.php";
    echo 'hello';
    $test = 'Coagulogram';
        
        if($test == 'all'){
         
          $sql = "SELECT * FROM sharma_testname";
        
     $result = $conn->query($sql);
     
     if ($result->num_rows > 0) {
       // output data of each row
       while($row = $result->fetch_assoc()) {
         $testname =  $row["testname"];
         $range =  $row["refer"];
         $unit =  $row["type"];
         
         ?>

<option value="<?php echo $testname._.$range._.$unit?>"><?php echo $testname?></option>
<?php
         
           }
     } else {
       echo "0 results";
     }
     
     }


     
     else{
         
              $sql = "SELECT * FROM sharma_testname WHERE under='$test'";
        
     $result = $conn->query($sql);
     
     if ($result->num_rows > 0) {
       // output data of each row
       while($row = $result->fetch_assoc()) {
         $testname =  $row["testname"];
         $range =  $row["refer"];
         $unit =  $row["type"];
         
         ?>


<option value="<?php echo $testname._.$range._.$unit?>"><?php echo $testname?></option>

<?php
         
           }
     } else {
       echo "0 results";
     }
         
         
     }
     ?>