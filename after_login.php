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

<body>

    <div class="wrapper d-flex align-items-stretch">
    <?php 
    include 'header.php';?>

        <!-- Page Content  -->
        <div id="content" class="p-4 p-md-5 pt-5">
            <!--<h2 class="mb-4">Welcome To Trinity e Lab</h2>-->
             <h2 class="mb-4">           <?php
$new = (date("Y-m-d"));

$Date2 = date('Y-m-d', strtotime($new . " + 28 day"));



echo '<p style="width: 50%;
    float: left;">Start Date: '.$new.'</p>';
echo '<p style="float:right">End Date: '.$Date2.'</p>';
?></h2>
            
            <h3 style='float:right;'>
 
</h3>
<br>
<br>
            <ol>
  <li>Trinity E Lab is not responsible for any wrong reports uploaded by the Labs.</li>
  <li>I also accept that the registration with Trinity E Lab is non transferable.
</li>
  <li>I understand that in case of choosing the registration of 1 Month or 1 Year validity, I would need to register again with Trinity E Lab for continue online service.</li>
</ol>

          
        </div>
    </div>

    <script src="js/jquery.min.js"></script>
    <script src="js/popper.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>
</body>

</html>