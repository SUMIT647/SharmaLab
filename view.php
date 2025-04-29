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
       
       <a href = 'after_login.php'>Back To Dashboard</a>
       
       <br>
       
      <table id='tab'>
        <tr>
            
    <th>Sr.no</th>
    <th>Name</th>
    <th>Age</th>
    <th>Mobile Number</th>
  <th>Date</th>
        <th>Print</th>
        <th>Whatsapp</th>
  
  </tr>
         

        <?php
$sql = "SELECT * FROM sharma_report";
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
   <th>$row[date]</th>
    <th><a href='./fpdf/index.php?id=$row[id]'><i class='fa fa-print' style='font-size:30px;'></i></a></th>

                        
    <th><a href='https://api.whatsapp.com/send?phone=+91 $row[mobile]&text=Welcome To Sharma Lab%0aClick here to download Pdf: http://sharmalab.trinityelab.com/fpdf/index.php?id=$row[id]'data-action='share/whatsapp/share'><i class='fa fa-whatsapp' style='font-size:30px;'></i></a></th>
   
    
    
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
            text: "Today! You do not add any report",

           
            confirmButtonText: "Click Here",

            reverseButtons: true,
        }).then((result) => {
            if (result.isConfirmed) {
                window.location = "create.php";
            }
        });
  
    </script>';
}

?>
</body>


</html>