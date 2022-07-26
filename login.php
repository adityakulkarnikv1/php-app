<!DOCTYPE html>
<html>
  <head>
    <title>Login</title>
  </head>
  <body>
    <h1>Login</h1>
    <form action="login.php" method="POST">
      <label>Username: </label>
      <input type="text" name="username" placeholder="Username" /></br>
      <label>Password: </label>
      <input type="password" name="password" placeholder="password" /></br>
      <button type="submit">Login</button>
      <button type="submit" name="register">Register</button>
    </form>
  </body>
</html>


<?php
  session_start();
  include("config.php");

  if(isset($_POST['register'])) {
    header('Location: register.php');
  }

  if(isset($_POST['username']) && isset($_POST['password'])) {
  
    $username = $_POST['username'];
    $pass = $_POST['password'];
    $password = md5($pass);

    $query = "SELECT * FROM users WHERE username='" . $username . "' and password='" . $password . "';";

    $result = $conn->query($query);

    if($result->num_rows > 0) {
      $_SESSION['user'] = $username;
      header('Location: home.php?autobot=1');
    } else {
      echo 'Login failed. Try again.';
    }

  }
?>
