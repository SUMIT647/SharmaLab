</html>
<!doctype html>
<html lang="en">

<head>
    <title>Dashboard</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900" rel="stylesheet">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <script type="text/javascript"
        src="https://platform-api.sharethis.com/js/sharethis.js#property=5f2513aeed5d0400119a47b7&product=inline-share-buttons"
        async="async"></script>
    <link rel="stylesheet" href="css/style.css">
    
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
</head>

<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
  text-align:center;
}

tr:nth-child(even) {
  background-color: #dddddd;
}
</style>

<body>

    <div class="wrapper d-flex align-items-stretch">
        <?php
       include "connect.php";
      
       ?>
       
  
       <br>
       
       <?php    if (isset($_POST['submit'])) {
       
       
       ?>
       
      <table id='tab'>
        <tr>
            
    <th>Sr.no</th>
    <th>Name</th>
    <th>Age</th>
    <th>Mobile Number</th>
    <th>Homoglobin</th>
      <th>Sugar</th>
        <th>Your Report</th>
       
  
  </tr>
         

        <?php
        
         $one = $_POST['lsearch'];
        
     
 $sql = "SELECT * FROM sharma_report where mobile =$one";
$result = $conn->query($sql);

$one = 1;

if ($result->num_rows > 0) {
  // output data of each row
  while($row = $result->fetch_assoc()) {
      
          echo "<tr>
    <th>$one</th>
    <th>$row[name]</th>
    <th>$row[age]</th>
    <th>$row[mobile]</th>
    <th>$row[hemoglobin]</th>
    <th>$row[sugar]</th>
    <th><a href='./fpdf/index.php?id=$row[id]'>Get Pdf</a></th>

   
    
    
  </tr>";
  
  $one++;

    // $id = $row['id'];
    // $homo = $row['hemoglobin'];
    // $sugar = $row['sugar'];



    }
} else {
  echo ' <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <script>
 
        Swal.fire({
            title: "Welcome To Our Lab",
            text: "Wait! Your report is not added",

           
            confirmButtonText: "Click Here",

            reverseButtons: true,
        }).then((result) => {
            if (result.isConfirmed) {
                window.location = "search_user.php";
            }
        });
  
    </script>';
}
}

?>
</body>


</html>