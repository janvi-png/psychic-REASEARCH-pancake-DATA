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
$issn = $_POST['issn'];
$title = $_POST['title'];
$type = $_POST['type'];
$journalName = $_POST['journalName'];
$authors = $_POST['authors'];
$year = $_POST['year'];
$index = $_POST['index'];
$author2 = $_POST['author2'];
$author3 = $_POST['author3'];
$author4 = $_POST['author4'];
$author5 = $_POST['author5'];
$impactFactor = $_POST['impactFactor'];

// Prepare SQL statement to insert data into 'journal' table
$stmt = $conn->prepare("INSERT INTO journal (ISSN_NO, Title, TYPE, journal_name, Index, AUTHOR_1, AUTHOR_2, AUTHOR_3, AUTHOR_4, AUTHOR_5, impact_factor, year) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
$stmt->bind_param("ssssssssssss", $issn, $title, $type, $journalName, $index, $authors, $author2, $author3, $author4, $author5, $impactFactor, $year);

// Execute SQL statement
if ($stmt->execute()) {
    // Success: Respond with success message
    echo "Journal details saved successfully.";
} else {
    // Error: Respond with error message
    echo "Error: " . $conn->error;
}
// Retrieve data from the database
$sql = "SELECT * FROM journal";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // Initialize an empty array to store fetched data
    $data = array();

    // Fetch data from each row
    while ($row = $result->fetch_assoc()) {
        $data[] = $row; // Add row to the data array
    }

    // Return JSON response
    echo json_encode($data);
} else {
    // No data found
    echo json_encode(array("message" => "No data found."));
}
// Close statement and connection
$stmt->close();
$conn->close();
?>
