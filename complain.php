<?php include_once 'database_connect.php';?>



<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

  <title>Complain Handling Form</title>

</head>

<body>
<h3 class="text-center">Willdlife Forestry And Enviromental Crime Activity Complaining System</h3>
<div class="text-bg-success p-3">Wildlife Forest and Environmental Criminal Activities Complaint 

<form method="post" action="process_complaint.php" enctype="multipart/form-data">



System</div>

<div class="container-sm border p-4 ">     

<form class="form-inline">
  <div class="form-group mb-2">
    <label for="staticEmail2" class="sr-only">View Complain Status</label>
    

  </div>
  <div class="form-group mx-sm-3 mb-2">
    <label for="inputPassword2" class="sr-only">Enter complain ID</label>
    <input type="password" class="form-control" id="inputPassword2" placeholder="Complaint ID">
  </div>
  <button type="submit" class="btn btn-primary mb-2">View complaint Status</button>
</form>



<style>
  .alert {
    text-align: center;
  }
</style>

<div class="alert alert-primary" role="alert">
  Make your Complaint
</div>




<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">Name</label>
  <input type="text" class="form-control" id="complainer_name" name="name" placeholder="">   <!--Getting complainer name-->
</div>
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">Adress</label>
  <input type="text" class="form-control" id="complainer_address" name="address" placeholder=""> 
  <!--Getting complainer Address-->
</div>
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">National ID card No</label>
  <input type="text" class="form-control" id="nic" name="idnumber"placeholder=""><!--Getting complainer NIC-->
</div>

<div class="mb-3">
    <label for="exampleInputEmail1">Incident location</label>
    <input type="text" class="form-control" id="incident_location"name="place" aria-describedby="emailHelp" placeholder="">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>


<div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label">Incident descriptiona</label>
  <textarea class="form-control" id="incident_discription"name="discription"  rows="3"></textarea>
  <!--Getting complainer incident discrption-->
</div>

<div>
<label for="party">Enter a date and time of the incident :</label>
<input
  id="get_date_time"
  type="datetime-local"
   name="dateandtime" 
  value="2017-06-01T08:30" />
  <!--Getting complainer incident date and time-->
  </div>

  <div class="mb-3">
  <label for="formFile" class="form-label">Upload image to Evidence</label>
  <input class="form-control" type="file" id="fromeFile"name="imagesfile">

  <!--Getting incident images-->
</div>
<div class="mb-3">
<select id="Select_Organization"name="organization"> class="form-select" aria-label="Select the organization you want to complain about">
  <option selected>Select The organisation</option>
  <option value="1">Wildlife Conservations</option>
  <option value="2">Forest Conservations</option>
  <!--Getting incident date and time-->
</select>
</div>
<div class="mb-3">
<button id="submitbutton" type="submit" class="btn btn-primary btn-lg btn-block mt-4">Submit the complain</button>
</div>
<div class="mb-3">
<h2>Your Compalint Number is : <span class="badge badge-secondary">New</span></h2>  <!--retrive and relavent complain number -->
</form>

<p id ="printname">"Print name"</p>
<p id ="printaddress">"Print address"</p>
<p id ="printidnumber">"Print id"</p>
<p id ="printlocation">"Print location"</p>
<p id ="printdiscription">"discription"</p>
<p id ="printddateandtime">"discription"</p>
<p id ="printorganisation">"discription"</p>

<p id ="complainerName">"discription"</p>


<img id="uploadedImage" style="max-width: 100%; margin-top: 10px;" />

<script type="text/javascript">// start java script section


   document.addEventListener("DOMContentLoaded", function () {
var name,address,idnumber,place,discription,dateandtime,imagesfile,organization;


document.getElementById("submitbutton").onclick =function(e) // add funtion to submit button 
{
  e.preventDefault();

  name=document.getElementById("complainer_name").value; // Assighn the complainer name to a variable
   address=document.getElementById("complainer_address").value;//Assighn the complainer address to a variable
   idnumber=document.getElementById("nic").value;//Assighn the complainer address to a variable

  place=document.getElementById("incident_location").value;

  discription=document.getElementById("incident_discription" ).value;//Assighn Incident discription

  dateandtime=document.getElementById("get_date_time").value;//Assighn Incident date and time
  
 imagesfile=document.getElementById("fromeFile").files[0];//Assighn image files

organization=document.getElementById("Select_Organization").value;//Assighn the selected organisation. 


  
 document.getElementById("printname").innerHTML = name;
 document.getElementById("printaddress").innerHTML = address;
 document.getElementById("printidnumber").innerHTML = idnumber;
 document.getElementById("printlocation").innerHTML = place;
 document.getElementById("printdiscription").innerHTML = discription;
 document.getElementById("printddateandtime").innerHTML = dateandtime;
 document.getElementById("printorganisation").innerHTML = organization;
 

 var formData=new FormData();
 formData.append('name',name);
 formData.append('address',address);
 formData.append('idnumber',idnumber);
 formData.append('place',place);
 formData.append('discription',discription);
 formData.append('dateandtime',dateandtime);
 formData.append('imagesfile', imagesfile);
 formData.append('organization', organization);


 console.log('Name:', name);
    console.log('Address:', address);
    console.log('ID Number:', idnumber);
    console.log('Place:', place);
    console.log('Description:', discription);
    console.log('Date and Time:', dateandtime);
    console.log('Organization:', organization);
////////////////////////////////////////////////////////////////////// 
 fetch('send_datato_database.php', {
        method: 'POST',
        body: formData
    })
    
   
    .then(response => response.text())
    .then(data => {
        console.log(data); // Output the response from the server
    })
    .catch(error => {
        console.error('Error:', error);
    });

    console.log('Form submitted');
  
    fetchData();

 
////////////////////////////////////////////////////////  get data from php

async function fetchData() {
  try {
    
    const response = await fetch('get_datafrom_database.php', {
      method: 'POST',
      body: new FormData()  // Use a new FormData object here
    });
    const data = await response.text();
    console.log('FetchData Call');
    console.log(data); 
    <span>Name:</span> <?php echo $data['complainerNumber']; ?>
    // ... rest of the code ...
  } catch (error) {
    console.error('Error:', error);
  }
}

  // Display the uploaded image
     // Display the uploaded image
     var uploadedImage = document.getElementById("uploadedImage");
      if (imagesfile) {
        var reader = new FileReader();
        reader.onload = function (e) {
          uploadedImage.src = e.target.result;
        };
        reader.readAsDataURL(imagesfile);
      } else {
        uploadedImage.src = ""; // Clear the image if no file is selected
      }
    };


  });
  
</script>




</body>
</html>