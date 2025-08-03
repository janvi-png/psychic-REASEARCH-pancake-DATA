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
$publisher = $_POST['publisher'];
$year = $_POST['year'];
$issn = $_POST['issn'];
$doi = $_POST['doi'];
$isbn = $_POST['isbn'];
$author1 = $_POST['author1'];
$author2 = $_POST['author2'];
$author3 = $_POST['author3'];
$author4 = $_POST['author4'];
$author5 = $_POST['author5'];
$index = $_POST['index'];
$volume = $_POST['volume'];
$issue = $_POST['issue'];
$pageNo = $_POST['pageNo'];

// Prepare SQL statement to insert data into 'publication' table
$stmt = $conn->prepare("INSERT INTO publication (Title, TYPE, `Name of PUBLISHER`, `year`, ISSN_NO, DOI, ISBN_NO, AUTHOR_1, AUTHOR_2, AUTHOR_3, AUTHOR_4, AUTHOR_5, `Index`, VOLUME, ISSUE, PAGE_NO) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
$stmt->bind_param("ssssssssssssssss", $title, $type, $publisher, $year, $issn, $doi, $isbn, $author1, $author2, $author3, $author4, $author5, $index, $volume, $issue, $pageNo);

// Execute SQL statement
if ($stmt->execute()) {
    // Success: Respond with success message
    echo "Publication details saved successfully.";
} else {
    // Error: Respond with error message
    echo "Error: " . $conn->error;
}
// Retrieve data from the database
$sql = "SELECT * FROM publication";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // Initialize an empty array to store fetched data
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

// Close statement and connection
$stmt->close();
$conn->close();
?>
