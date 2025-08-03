<?php
header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Methods: GET, POST");
header("Access-Control-Allow-Headers: Content-Type");
$hostname = "localhost";
$username = "JJ";
$password = "";
$database = "r&p";
$conn = new mysqli($hostname, $username, $password, $database);
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    // Retrieve form data
    $title = $_POST['title'];
    $year = $_POST['year'];
    $author1 = $_POST['author1'];
    $author2 = $_POST['author2'];
    $author3 = $_POST['author3'];
    $volume = $_POST['volume'];
    $issue = $_POST['issue'];
    $pageNo = $_POST['pageNo'];

    $stmt = $conn->prepare("INSERT INTO paper_detail (Title, year, AUTHOR_1, AUTHOR_2, AUTHOR_3, Volume, Issue, PageNo) VALUES (?, ?, ?, ?, ?, ?, ?, ?)");
    $stmt->bind_param("sissssss", $title, $year, $author1, $author2, $author3, $volume, $issue, $pageNo);

    if ($stmt->execute()) {
        echo "Paper details saved successfully.";
    } else {
        echo "Error: " . $conn->error;
    }


    $stmt->close();
} elseif ($_SERVER['REQUEST_METHOD'] === 'GET') { 
    $sql = "SELECT * FROM paper_detail";
    $result = $conn->query($sql);
    $data = array();
    
    while ($row = $result->fetch_assoc()) {
        $data[] = $row; 
    }

    echo json_encode($data);
}

$conn->close();
?>
