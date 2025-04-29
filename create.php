</html>
<!doctype html>
<html lang="en">

<head>
    <title>Dashboard</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900" rel="stylesheet">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/style.css">
</head>

<style>
input:hover {

    border: 2px solid #000000;
}

input {

    border: 2px solid #ff416c;

}

#new {

    display: none;
}

#main {

    pointer-events: none;
    cursor: no-drop;
}
</style>

<body>

    <div class="wrapper d-flex align-items-stretch">
        <?php
       include "connect.php";
       include "header.php";
       ?>

        <?php

if (isset($_POST['submit'])) {
    
         $name = $_POST['username'];
        $age = $_POST['age'];
        $sex = $_POST['sex'];

        $mobile = $_POST['mobile'];
        $allarray = $_POST['allarray'];
        $date = date("jS F Y ");
        

  $sql = "INSERT INTO sharma_report (age,mobile,allarray,name,sex,date)
VALUES ('$age','$mobile','$allarray','$name','$sex','$date')";

if ($conn->query($sql) === TRUE) {
  echo "<script>alert('New record created successfully')</script>";
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}

}

?>



        <!-- Page Content  -->
        <div id="content" class="p-4 p-md-5 pt-5">
            <form method="post">

                <label for="email">Select Category :</label>
                <select onchange="test_main(event.target.value)">
                    <option>Select Category</option>

                    <option value='all'>None/All</option>
                    <!--<option value='Renal Profile'>Renal Profile</option>-->
                    <!--<option value='Heamotology'>Heamotology</option>-->
                    <?php
   
    
    
     
      $sql = "SELECT DISTINCT under FROM sharma_testname;";
   
$result = $conn->query($sql);

if ($result->num_rows > 0) {
  // output data of each row
  while($row = $result->fetch_assoc()) {
    $testname =  $row["under"];
 
    
    ?>


                    <option value="<?php echo $testname?>"><?php echo $testname?></option>

                    <?php
    
      }
} else {
  echo "0 results";
}

?>


                </select>
                <div class="form-group">
                    <label for="email">Name:</label>
                    <input type="text" class="form-control" id="email" placeholder="Enter Name" name="username"
                        required>
                </div>

                <div class="form-group">
                    <label for="email">Age:</label>
                    <input type="text" class="form-control" id="email" placeholder="Enter Age" name="age" required>
                </div>
                <div class="form-group">
                    <label for="email">Select Gender:</label>
                    <select name="sex">
                        <option>Select Sex</option>
                        <option value="Male">Male</option>
                        <option value="Male">Female</option>
                        <option value="Transgender">Transgender</option>

                    </select>
                </div>
                <div class="form-group">
                    <label for="email">Mobile Number:</label>
                    <input type="text" class="form-control" id="email" placeholder="Enter Age" name="mobile" required>
                </div>

                <div class="form-group">



                    <div class="form-group">

                        <label for="email">Select Test :</label>
                        <select onchange="one(event.target.value)">
                            <option>Select Test</option>



                            <?php
    
    session_start();
       
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


                        </select>


                        <div id="d1">

                        </div>


                        <input type="text" name="allarray" id="allarray" style="display: block;">
                    </div>
                    <!-- <div class="form-group">
                    <label for="pwd">Sugar:</label>
                    <input type="text" class="form-control" id="pwd" placeholder="Enter Value" name="sugar" required>
                </div> -->

                    <!-- <button type="submit" name="submit" class="btn btn-primary">Submit</button> -->

                    <br>

                    <button onclick="two()" name="submit" type="submit" class="btn btn-primary">Submit</button>
                    <!-- <button onclick="two()">new</button> -->


            </form>
        </div>
    </div>


    <script>
    function test_main(a) {

        window.location.href = "http://localhost/sharmalab/create.php?ge=" + a;
    



    }

    function addtest() {



        var x = document.getElementById('yes');

        body.append(x);
    }
    </script>


    <script src="js/jquery.min.js"></script>
    <script src="js/popper.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>

    <script>
    let array = [];
    let n = 0;

    function one(val) {

        let text = val;

        const myArray = text.split("_");

        var beforeunderscore = myArray[0];

        var afterunderscore = myArray[1];

        var type = myArray[2];

        console.log(myArray);

        array.push({
            beforeunderscore,
            qe: 0,
            new: afterunderscore,
            type: type
        });

        const para = document.createElement("input");
        const para2 = document.createElement("input");

        const para1 = document.createElement("br");


        para.value = beforeunderscore;
        para2.id = 'i' + n;

        para.id = 'main';

        para2.placeholder = 'Enter Value';

        document.getElementById('d1').appendChild(para);

        document.getElementById('d1').appendChild(para2);

        document.getElementById('d1').appendChild(para1);


        n++;

    }

    function two() {
        array.map((x, z, y, t) => {

            let nn = document.getElementById('i' + z).value;
            x.qe = nn;
            console.log(nn);

        })

        var ar = JSON.stringify(array);

        document.getElementById('allarray').value = ar;

        console.log(array);

    }
    </script>
</body>

</html>