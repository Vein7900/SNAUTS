<?php
$host = "172.17.0.3";
$username = "root";
$password = "ayamgorengtepung";
$database = "redlock";

$conn = mysqli_connect($host, $username, $password, $database);

if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}

$sql = "SELECT * FROM sna";

$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
  while($row = mysqli_fetch_assoc($result)) {
    echo "ID: " . $row["ID"] . " - Nama: " . $row["nama"] . " - Alamat: " . $row["alamat"] . " - Jabatan: " . $row["jabatan"] . "<br>";
  }
} else {
  echo "No results found.";
}

mysqli_close($conn);
?>
