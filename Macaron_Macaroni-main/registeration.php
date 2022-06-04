<?php
session_start();
header('location:loginandregister.php');
$connection=mysqli_connect('localhost','root','TEJASHREE21@');
//$connection=mysqli_connect('localhost','root','write your password here')

mysqli_select_db($connection,'loginandregistrationform');

//$name=$_POST['user'];
$email=$_POST['emailid'];
$password=$_POST['password'];

$select="select * from login where email_id='$email'";
$result=mysqli_query($connection,$select);
$num=mysqli_num_rows($result);
if($num==1)
{
    echo" user already exists";
}
else
{
    $reg="insert into login(username,password,email_id) values('$name','$password','$email')";
    mysqli_query($connection,$reg);
}
?>
