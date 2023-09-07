<!-- user message send to database -->
<?php
require_once 'connect.php'; // Include your database connection script

if ($_SERVER["REQUEST_METHOD"] === "POST" && isset($_POST["message"])) {
    $message = $_POST["message"];

    // Insert the message into the database
    $sql = "INSERT INTO messages (message) VALUES (?)";
    $stmt = $con->prepare($sql);
    $stmt->bind_param("s", $message);

    if ($stmt->execute()) {
        echo "Message stored successfully!";
    } else {
        echo "Message storing failed.";
    }

    $stmt->close();
    $con->close();
}
?>