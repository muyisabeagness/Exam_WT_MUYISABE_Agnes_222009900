<?php
$dbhost = "localhost";
$dbuser = "root";
$dbpass = "";
$dbname = "business";
$con = mysqli_connect($dbhost, $dbuser, $dbpass, $dbname);
if (!$con) {
    exit("Failed to connect to database: " . mysqli_connect_error());
}
