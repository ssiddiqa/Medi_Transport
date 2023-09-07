<!-- creating connection with database -->
<?php
$con = mysqli_connect('localhost', 'root', '', 'doctorsdata');
if (!$con) {
    die(mysqli_error($con));
}
?>