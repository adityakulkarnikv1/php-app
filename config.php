<?php
  define('DB_HOST', 'localhost');
  define('DB_USERNAME', 'dbuser');
  define('DB_PASSWORD', 'dbpassword');
  define('DB_NAME', 'db');


  $conn = new mysqli(DB_HOST, DB_USERNAME, DB_PASSWORD, DB_NAME);

  if(!($conn->connect_error)) {

  } else {
    die("connection failed");
  }

?>
