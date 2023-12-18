<?php
error_reporting(E_ALL);
ini_set('display_errors', '1');

include_once 'database_connect.php';

 $name = $_POST['name'];
 $address = $_POST['address'];
  $idnumber = $_POST['idnumber'];
 $place = $_POST['place'];
 $discription = $_POST['discription'];
 $dateandtime = $_POST['dateandtime'];
 $imagesfile = $_FILES['imagesfile'];
 $organization = $_POST['organization'];

 echo $name ;
 echo $address;



// File Upload Handling
$uploadDirectory = 'uploads/';
$uploadedFileName = $uploadDirectory . basename($_FILES['imagesfile']['name']);
move_uploaded_file($_FILES['imagesfile']['tmp_name'], $uploadedFileName);



$sql ="INSERT INTO compain_details (Complainer_Name,Address, ID_NO, Place,Description,Date_Time,Image_File,Organization) 
 VALUES('$name','$address','$idnumber','$place','$discription','$dateandtime','$imagesfile','$organization');";

$connection=mysqli_query($Connect,$sql);

if ($connection) {
  echo "Record inserted successfully.";
} else {
  echo "Error: " . $sql . "<br>" . mysqli_error($Connect);
}

mysqli_close($Connect);

///////////////////////////////////////////////////////////////// Data retreive from the data base



/////////////////////////////////////////////////////////////////////////////////////////////




?>