<?php session_start(); ?>
<?php include("includes/dbconnect.php"); ?>

<?php
if (isset($_POST['login_btn'])) {
    $email_login = $_POST['email'];
    $password_login = $_POST['password'];

    $query = "SELECT * FROM users WHERE email='$email_login' AND password='$password_login' ";
    $query_run = mysqli_query($conn, $query);

    if (mysqli_fetch_array($query_run)) {
        $_SESSION['email'] = $email_login;
        header("Location: index.php");
    } else {
        $_SESSION['status'] = "อีเมลล์หรือรหัสผ่านไม่ถูกต้อง";
        header("Location: login.php");
    }
}
?>

