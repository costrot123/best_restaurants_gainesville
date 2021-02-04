<?php
	include 'database.php';
	$query = "SELECT * FROM entry ORDER BY name";
	$list = mysqli_query($conn, $query);
?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name=viewport content="width=device-width, initial-scale=1">
	<title> Best Restaurants and Bars: Gainesville </title>
	<link rel="stylesheet" href="css/table.css">
</head>

<body>

<div id="main">

<h1>Best Restaurants and Bars in Gainesville</h1>

<p class="link"><a href="newrecord.php">Add a Restaurant/Bar</a></p>



<table>

	<tr>
	  <th>Name</th>
	  <th>Type</th>
	  <th>Location</th>
	  <th>Price</th>
	  <th>Best Feature</th>
	</tr>


<?php while ($row = mysqli_fetch_assoc($list)) :  ?>

<tr>
  <td><?php echo stripslashes($row['name']); ?></td>
  <td><?php echo $row['type']; ?></td>
  <td><?php echo $row['location']; ?></td>
  <td><?php echo $row['price']; ?></td>
  <td><?php echo $row['reason']; ?></td>
</tr>

<?php endwhile;  ?>
<!-- end the PHP while-loop
     everything else on this page is normal HTML -->

</table>



<p class="link"><a href="newrecord.php">Add a Restaurant/Bar</a></p>
</div>

</body>
</html>
