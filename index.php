<link rel="stylesheet" href="main.css">
<link rel="stylesheet" href="main.js">

<?php

include "connect.php";

// include 'connect/config.php';

if (isset($_POST['submit'])) {

  $name =  $_POST['name'];
  $email = $_POST['email'];
  $phone =  $_POST['phone'];
  $password = $_POST['password'];

  $sql = "INSERT INTO user_lab (name, email, phone,password)
VALUES ('$name', '$email', '$phone', '$password')";

if ($conn->query($sql) === TRUE) {
  echo "New record created successfully";
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}

}

if (isset($_POST['login'])) {

  $email = $_POST['email'];
  $password = $_POST['password'];

  $result= mysqli_query($conn,'SELECT * from user_lab where email="'.$email.'" and password="'.$password.'"');

  if (mysqli_num_rows($result)==1) {

      header('location:after_login.php');
                 
      // while ($row1 = $sql->fetch_array()) {
          
      // }
  }
  else{
      echo "<script>alert('user not found')</script>";
  }
  
  }

?>

<div class="container" id="container">
    <div class="form-container sign-up-container">
        <form method="post">
            <h1>Create Account</h1>


            <input type="text" placeholder="Name" name="name" />
            <input type="email" placeholder="Email" name="email" />
            <input type="phone" placeholder="Phone Nuumber" name="phone" />
            <input type="password" placeholder="Password" name="password" />
            <button name="submit">Sign Up</button>
        </form>
    </div>
    <div class="form-container sign-in-container">
        <form method="post">
            <h1>Sign in</h1>
            <br>
            <input type="text" placeholder="Email" name="email" />
            <input type="password" placeholder="Password" name="password" />
            <!-- <a href="#">Forgot your password?</a> -->
            <br>
            <button name="login">Sign In</button>
        </form>
    </div>
    <div class="overlay-container">
        <div class="overlay">
            <div class="overlay-panel overlay-left">
                <h1>Welcome Back!</h1>
                <p>To keep connected with us please login with your personal info</p>
                <button class="ghost" id="signIn">Sign In</button>
            </div>
            <div class="overlay-panel overlay-right">
                <h1>Welcome to own Lab</h1>
                <p>Enter your personal details and start journey with us</p>
                <button class="ghost" id="signUp">Sign Up</button>
            </div>
        </div>
    </div>
</div>

<!-- <footer>
    <p>
        Created with <i class="fa fa-heart"></i> by
        <a target="_blank" href="https://florin-pop.com">Florin Pop</a>
        - Read how I created this and how you can join the challenge
        <a target="_blank" href="https://www.florin-pop.com/blog/2019/03/double-slider-sign-in-up-form/">here</a>.
    </p>
</footer> -->

<script>
const signUpButton = document.getElementById('signUp');
const signInButton = document.getElementById('signIn');
const container = document.getElementById('container');


signUpButton.addEventListener('click', () => {
    container.classList.add("right-panel-active");
});

signInButton.addEventListener('click', () => {
    container.classList.remove("right-panel-active");
});
</script>