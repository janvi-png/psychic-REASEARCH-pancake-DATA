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
$title = $_POST['Title'];
$year = $_POST['year'];
$author1 = $_POST['AUTHOR_1'];
$author2 = $_POST['AUTHOR_2'];
$author3 = $_POST['AUTHOR_3'];
$author4 = $_POST['AUTHOR_4'];
$author5 = $_POST['AUTHOR_5'];
$email1 = $_POST['email_1'];
$email2 = $_POST['email_2'];
$email3 = $_POST['email_3'];
$email4 = $_POST['email_4'];
$email5 = $_POST['email_5'];
$clg1 = $_POST['clg_1'];
$clg2 = $_POST['clg_2'];
$clg3 = $_POST['clg_3'];

// Prepare SQL statement to insert data into 'author_detail' table
$stmt = $conn->prepare("INSERT INTO author_detail (Title, year, AUTHOR_1, AUTHOR_2, AUTHOR_3, AUTHOR_4, AUTHOR_5, email_1, email_2, email_3, email_4, email_5, clg_1, clg_2, clg_3) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
$stmt->bind_param("sisssssssssssss", $title, $year, $author1, $author2, $author3, $author4, $author5, $email1, $email2, $email3, $email4, $email5, $clg1, $clg2, $clg3);

// Execute SQL statement
if ($stmt->execute()) {
    // Success: Respond with success message
    echo "Author details saved successfully.";
} else {
    // Error: Respond with error message
    echo "Error: " . $conn->error;
}
// Execute SQL statement
if ($stmt->execute()) {
    // Success: Respond with success message
    echo "Author details saved successfully.";
} else {
    // Error: Respond with error message
    echo "Error: " . $conn->error;
}
// Check if the request method is GET
if ($_SERVER['REQUEST_METHOD'] === 'GET') {
    // Fetch data from the database
    $sql = "SELECT * FROM author_detail";
    $result = $conn->query($sql);

    // Initialize an empty array to store fetched data
    $data = array();

    // Fetch data from each row
    while ($row = $result->fetch_assoc()) {
        $data[] = $row; // Add row to the data array
    }

    // Return JSON response
    echo json_encode($data);
} else {
    // If the request method is not GET, respond with an error
    echo json_encode(array("error" => "Invalid request method"));
}

// Close statement and connection
$stmt->close();
$conn->close();
?>
