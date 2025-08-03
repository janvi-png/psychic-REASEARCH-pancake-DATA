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


// Check if search term is provided
if(isset($_GET['search'])) {
    $searchTerm = $_GET['search'];

   // Initialize an array to hold search results
   $searchResults = array();

   // Perform SQL query for each table and fetch results
   $tables = array("publication");
   foreach ($tables as $table) {
       $sql = "SELECT * FROM " . $table . " WHERE Title LIKE '%" . $searchTerm . "%' OR AUTHOR_3 LIKE '%" . $searchTerm . "%' OR year LIKE '%$searchTerm%' OR AUTHOR_1 LIKE '%$searchTerm%' OR AUTHOR_2 LIKE '%$searchTerm%' OR ISSN_NO LIKE '%" . $searchTerm . "%' OR  VOLUME LIKE '%" . $searchTerm . "%' ";
       $result = $conn->query($sql);

       // Fetch data from the database and store it in the array
       if ($result->num_rows > 0) {
           while($row = $result->fetch_assoc()) {
               // Add a field to indicate the table name
               $row['table'] = $table;
               $searchResults[] = $row;
           }
       }
   }
    // Close the database connection
    $conn->close();

    // Send the search results back to JavaScript as JSON
    echo json_encode($searchResults);
} 

else {
    // If no search term is provided, return an empty array
    echo json_encode(array());
}

?>
