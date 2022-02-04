<?php session_start()?>

<?php 
// include("./login.php");
if(!$_SESSION['auth_user']){
    header("Location: ./login.php");
}
?>