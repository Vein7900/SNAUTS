<?php
$host = "172.17.0.3";
$username = "root";
$password = "ayamgorengtepung";
$database = "redlock";

$conn = mysqli_connect($host, $username, $password, $database);

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}

$sql = "SELECT COUNT(*) AS total FROM sna";

$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
  $row = mysqli_fetch_assoc($result);
  $totalCount = $row["total"];
  echo "Total Users: " . $totalCount;
} else {
  echo "No results found.";
}

mysqli_close($conn);
?>