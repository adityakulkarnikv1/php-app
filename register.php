<!DOCTYPE html>
<html>
  <head>
    <title>Register</title>
  </head>
  <body>
    <h1>Register</h1>
    <form action="register.php" method="POST">
      <label>Username: </label>
      <input type="text" name="username" placeholder="Username" /></br>
      <label>Password: </label>
      <input type="password" name="password" placeholder="password" /></br>
      <button type="submit">Register</button>
    </form>
  </body>
</html>


<?php
  session_start();
  include("config.php");

  if(isset($_POST['username']) && isset($_POST['password'])) {
  
    $username = $_POST['username'];
    $pass = $_POST['password'];
    $password = md5($pass);

    $query = "INSERT INTO users (username, password) VALUES ('" . $username . "', '" . $password . "');";

    $result = $conn->query($query);

    if($result === TRUE) {
      echo "Registration successful";
      $_SESSION['user'] = $username;
      header('Location: home.php');

    } else {
      echo "Error: " . $conn->error;
    }

  }
?>
