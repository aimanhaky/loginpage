<?php
    session_start();

    if(!isset($_SESSION['UserType'])) //if no user sign-in(no session) than user cant access the target file
    {
		header("location:index.php");//it will redirect user to login page
        
    }
?>