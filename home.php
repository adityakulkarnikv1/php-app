<?php
  session_start();

  include('config.php');

  if(!$_SESSION['user']) {
    header('Location: login.php');
  } else {

  }
?>
<!DOCTYPE html>
<html>
  <head>
    <title>Home</title>
    <style>
      table, th, tr, td {
            border: 2px solid black;
          }
    </style>
  </head>
  <body>
    <h1>Welcome <?php echo $_SESSION['user']; ?>!!</h1>
    <form action="home.php" method="post">
      <button type="submit" name="logout">Logout</button>
    </form>
    <h2>Autobots List</h2>
    <ul>
      <li><a href="/autobots.php?autobot=1">Optimus Prime</a></li>
      <li><a href="/autobots.php?autobot=2">Ultramagnus</a></li>
      <li><a href="/autobots.php?autobot=3">Ratchet</a></li>
      <li><a href="/autobots.php?autobot=4">Bumblebee</a></li>
      <li><a href="/autobots.php?autobot=5">Arcee</a></li>
      <li><a href="/autobots.php?autobot=6">Bulkhead</a></li>
      <li><a href="/autobots.php?autobot=7">Wheeljack</a></li>
      <li><a href="/autobots.php?autobot=8">Smokescreen</a></li>
    </ul>
  </body>
</html>
<?php
  if(isset($_POST['logout'])) {
    session_destroy();
    header('Location: login.php');
  }
?>
