<?php


/*
//include_once 'send_datato_database.php';
$idnumber = $_GET['idnumber'];

//$catchID='850500649V';
echo "ID Number dsdsssd: ".$idnumber;

$nameFromDatabase ="SELECT*FROM `compain_details` WHERE ID_NO ='$idnumber '";
$resultName=mysqli_query($Connect,$nameFromDatabase);
$selectedrow = mysqli_fetch_assoc($resultName);
$complainerName = $selectedrow['Complainer_Name'];
$complainerNumber = $selectedrow['Complain_No'];
mysqli_close($Connect);
//echo $complainerName;

//echo $complainerNumber;

*/


include_once 'database_connect.php';

/*if (isset($_POST['idnumber'])) {
    $idnumber = $_POST['idnumber'];
    */
   
    // Fetch the complaint details from the database
    //$idnumberduplicate = $_POST['idnumberduplicate'];
    $idnumber = $_GET['idnumber'];
    $nameFromDatabase = "SELECT * FROM `compain_details` WHERE ID_NO ='$idnumber'";
    $resultName = mysqli_query($Connect, $nameFromDatabase);

    if ($resultName) {
        // Check if any row is returned
        if (mysqli_num_rows($resultName) > 0) {
            $selectedrow = mysqli_fetch_assoc($resultName);
            $complainerName = $selectedrow['Complainer_Name'];
            $complainerNumber = $selectedrow['Complain_No'];

            // Return success response with data
            $response = ['complainerName'=> $complainerName,'complainerNumber'=>$complainerNumber];
         //header('Content-Type: application/json');
            echo json_encode($response);
        } else {
            // Return an error message
            $response = [
                'success' => false,
                'message' => 'No data found for the provided ID number.',
            ];

            echo json_encode($response);
        }
    } else {
        // Return an error message
        $response = [
            'success' => false,
            'message' => 'Error executing the query: ' . mysqli_error($Connect),
        ];

        echo json_encode($response);
    }

    mysqli_close($Connect);
/*} else {
    // Return an error message
    $response = [
        'success' => false,
        'message' => 'ID number not set in the POST data.',
    ];

    echo json_encode($response);
}*/
?>