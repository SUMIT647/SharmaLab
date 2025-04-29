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

#new{

    display: none;
}
#main{
    
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
    
         $testname = $_POST['testname'];
        $refer = $_POST['refer'];
        $type = $_POST['type'];
        $under = $_POST['under'];

       
        

  $sql = "INSERT INTO sharma_testname (testname,refer,type,under)
VALUES ('$testname','$refer','$type','$under')";

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
                
                <div class="form-group">
                    <label for="email">Under:</label>
                    <input type="text" class="form-control" id="email" placeholder="Enter Age" name="under" >
                </div>
                <div class="form-group">
                    <label for="email">Testname:</label>
                    <input type="text" class="form-control" id="email" placeholder="Enter Name" name="testname" required>
                </div>
              
                 <div class="form-group">
                    <label for="email">Reference Value:</label>
                    <input type="text" class="form-control" id="email" placeholder="Enter Age" name="refer" >
                </div>
                
                <div class="form-group">
                    <label for="email">Type:</label>
                    <input type="text" class="form-control" id="email" placeholder="Enter Age" name="type" >
                </div>
                <!--<div class="form-group">-->
                <!--    <label for="email">Select refer:</label>-->
                <!--    <select name="type">-->
                <!--        <option>Select refer</option>-->
                <!--        <option value="Lacs">Lacs</option>-->
                <!--        <option value="gm">gm</option>-->
                <!--        <option value="%">Percentage(%)</option>-->
                <!--        <option value="ucmm">UCMM</option>-->
                <!--        <option value="pg">PG</option>-->
                <!--        <option value="mm">MM</option>-->
                <!--        <option value="mg">mg</option>-->

                <!--    </select>-->
                <!--</div>-->
                

                
             

   
</select>





            
<button onclick="two()" name="submit" type="submit" class="btn btn-primary">Submit</button>
<!-- <button onclick="two()">new</button> -->

           
           </form>
        </div>
    </div>
    




    <script src="js/jquery.min.js"></script>
    <script src="js/popper.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>

   
</body>

</html>