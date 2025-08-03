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

// Check if years array is provided
if(isset($_GET['years'])) {
    $years = json_decode($_GET['years']);

    // Prepare an array to hold the year counts
    $yearCounts = array();

    // Perform SQL query to count results for each year
    foreach($years as $year) {
        $sql = "SELECT COUNT(*) AS count FROM publication WHERE year = '$year'";
        $result = $conn->query($sql);
        if ($result->num_rows > 0) {
            $row = $result->fetch_assoc();
            $yearCount = array("year" => $year, "count" => $row['count']);
            $yearCounts[] = $yearCount;
        }
    }

    // Send the year counts back to JavaScript as JSON
    echo json_encode($yearCounts);
} else {
    // If no years array is provided, return an empty array
    echo json_encode(array());
}

// Close the database connection
$conn->close();
?>
