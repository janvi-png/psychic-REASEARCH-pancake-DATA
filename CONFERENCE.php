<?php
header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Methods: POST");
header("Access-Control-Allow-Headers: Content-Type");

// Database connection parameters
$hostname = "localhost";
$username = "JJ";
$password = "";
$database = "r&p";

// Connect to the database
$conn = new mysqli($hostname, $username, $password, $database);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Retrieve form data
$title = $_POST['title'];
$type = $_POST['type'];
$conferenceName = $_POST['conferenceName'];
$year = $_POST['year'];
$ISSN_NO= $_POST['ISSN_NO'];
$placeOfConference = $_POST['placeOfConference'];
$doc = $_POST['doc'];
$doi = $_POST['doi'];
$dop = $_POST['dop'];
$author1 = $_POST['author1'];
$author2 = $_POST['author2'];
$author3 = $_POST['author3'];
$natureOfIndex = $_POST['natureOfIndex'];
$author4 = $_POST['author4'];
$author5 = $_POST['author5']; 

// Prepare SQL statement to insert data into 'conference' table
$stmt = $conn->prepare("INSERT INTO conference (Title, TYPE, conference_name, year, ISSN_NO, PLACE_OF_CONFERENCE, DOC, DOI, ISBN_NO, DOP, AUTHOR_1, AUTHOR_2, AUTHOR_3,NatureofIndex, AUTHOR_4, AUTHOR_5) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
$stmt->bind_param("sssiisssssssssss", $title, $type, $conferenceName, $year,$ISSN_NO,$placeOfConference, $doc, $doi, $dop, $author1, $author2, $author3, $natureOfIndex, $author4, $author5);

// Execute SQL statement
if ($stmt->execute()) {
    // Success: Respond with success message
    echo "Conference details saved successfully.";
} else {
    // Error: Respond with error message
    echo "Error: " . $conn->error;

}
// Check if the request method is GET
if ($_SERVER['REQUEST_METHOD'] === 'GET') {
    // Retrieve data from the conference table
    $sql = "SELECT * FROM conference";
    $result = $conn->query($sql);

    if ($result->num_rows > 0) {
        // Initialize an array to store fetched data
        $data = array();

        // Fetch data from each row
        while ($row = $result->fetch_assoc()) {
            $data[] = $row; // Add row to the data array
        }

        // Convert data array to JSON format
        $json_data = json_encode($data);

        // Return JSON response
        echo $json_data;
    } else {
        // No data found
        echo "No data found.";
    }
}

// Close statement and connection
$stmt->close();
$conn->close();
?>
