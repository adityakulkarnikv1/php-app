<?php
  session_start();

  include('config.php');

  if(!$_SESSION['user']) {
    header('Location: login.php');
  } else {
    $id = $_GET['autobot'];
    $query = 'SELECT * FROM autobots WHERE id=' . $id . ';';
    // echo $query;
    $result = $conn->query($query);
    if($result->num_rows > 0) {
      $row = $result->fetch_assoc();
      // echo "!0 result";
    } else {
      // echo "0 results";
    }
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
    <form action="home.php" method="post">
      <button type="submit" name="logout">Logout</button>
    </form>
    <table>
      <tr> 
        <th><h2>ID</h2></th>
        <th><h2>Name</h2></th>
        <th><h2>Description</h2></th>
        <th><h2>Image</h2></th>
      </tr>
      <tr> 
        <td><h3><?php echo $row['id']; ?></h3></td>
        <td><h3><?php echo $row['name']; ?></h3></td>
        <td><h3><?php echo $row['description']; ?></h3></td>
        <td><img src="<?php echo $row['imagelink']; ?>" /></td>
      </tr>
    </table>
  </body>
</html>
<?php
  if(isset($_POST['logout'])) {
    session_destroy();
    header('Location: login.php');
  }
?>
