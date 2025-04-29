<!DOCTYPE html>
<html>

  <head>
    <head>
    <title>Dashboard</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900" rel="stylesheet">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/style.css">
</head>
   
  </head>
  
  <style>
      
.box{
    width: 100%;
}
.bg_img{
    background-image: url('lab.jpg');
    height: 100vh;
    background-repeat: no-repeat;
  background-attachment: fixed;
  background-position: center center;
 
}

form {
    text-align: center;
    color: white;
    padding-top:20%;
   
}

#search {
    margin: 0 auto;
    display: block;
}
  </style>

   <body>
       <div class='bg_img'>
     <form action="search.php" method='post'>
  <label for="gsearch">Enter Your Mobile Number:</label>
  <input type="search" id="gsearch" name="lsearch">
  <button class="btn btn-primary" name='submit'>Click Here</button>
</form>
</div>
    </body>
</html>