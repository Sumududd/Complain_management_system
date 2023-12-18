<?php
error_reporting(E_ALL);
ini_set('display_errors', '1');


$DatabaseServerName="localhost"; //Xampp server
$DatabaseUSerName="root";//defult password of the Xampp
$DatabasePassword="";
$DatabaseName="complaint_handling_database";// Data base name

$Connect= mysqli_connect($DatabaseServerName,$DatabaseUSerName,$DatabasePassword,$DatabaseName);

// Check connection
if (!$Connect) {
  die("Connection failed: " . mysqli_connect_error());
}else{

  echo "Connected successfully!";
}

// Set character set (adjust if needed)
mysqli_set_charset($Connect, "utf8");

// You can use this connection in your other scripts now.
?>


