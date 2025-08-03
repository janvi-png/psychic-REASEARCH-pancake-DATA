<?php
// Start session
session_start();

// Setting a session variable
$_SESSION[$username] = "JJ";

// Setting a cookie
$cookie_name = "user";
$cookie_value = "JJ";
setcookie($cookie_name, $cookie_value, time() + (86400 * 30), "/"); // 86400 = 1 day

// Send session and cookie data back to JavaScript as JSON
$data = array(
    'session' => $_SESSION,
    'cookie' => $_COOKIE
);
echo json_encode($_SESSION);

?>
