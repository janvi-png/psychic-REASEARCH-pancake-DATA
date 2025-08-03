<?php
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
$issb = $_POST['issb'];
$title = $_POST['title'];
$volume = $_POST['volume'];
$pageNo = $_POST['pageNo'];
$natureOfIndex = $_POST['natureOfIndex'];
$year = $_POST['year'];

// Prepare SQL statement to insert data into 'book_chapter' table
$stmt = $conn->prepare("INSERT INTO book_chapter (ISSB, TITLE, VOLUME, PAGE_NO, NATURE_OF_INDEX, YEAR) VALUES (?, ?, ?, ?, ?, ?)");
$stmt->bind_param("ssdsss", $issb, $title, $volume, $pageNo, $natureOfIndex, $year);

// Execute SQL statement
if ($stmt->execute()) {
    // Success: Respond with success message
    echo "Book details saved successfully.";
} else {
    // Error: Respond with error message
    echo "Error: " . $conn->error;
}
// Retrieve data from the database
$sql = "SELECT * FROM book_chapter";
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
