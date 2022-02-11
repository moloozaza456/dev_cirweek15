<?php session_start();?>

<?php 
if(!$_SESSION['username']){
    header("Location: login.php");
}
?>