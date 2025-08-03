<?php
// Start session
session_start();

// Setting a session variable
$_SESSION['user'] = 'example_user';

// Setting a cookie
$cookie_name = "user";
$cookie_value = "example_user";
setcookie($cookie_name, $cookie_value, time() + (86400 * 30), "/"); // 86400 = 1 day

// Send session and cookie data back to JavaScript as JSON
$data = array(
    'session' => $_SESSION,
    'cookie' => $_COOKIE
);
echo json_encode($_SESSION);
echo json_encode($data);
?>
