<?php
function check_login($con) 
{
    if (isset($_SESSION['user_id'])) 
    {
        $id = $_SESSION['user_id'];
        // Use prepared statement to prevent SQL injection
        $query = "SELECT * FROM bit WHERE user_id = ?";
        $stmt = $con->prepare($query);
        $stmt->bind_param("s", $id);
        $stmt->execute();
        $result = $stmt->get_result();
        
        if ($result && $result->num_rows > 0) {
            $user_data = $result->fetch_assoc();
            return $user_data;
        }
    }
    
    // Redirect to login
    header("Location: login.php");
    exit; // Use exit or die after header redirect
}

function random_num($length)
{
    $text = "";
    if ($length < 5) {
        $length = 5;
    }  
    $len = rand(4, $length);
    for ($i = 0; $i < $len; $i++) {
        $text .= rand(0, 9);
    } 
    return $text;
}
?>
