<?php

$dbServername="localhost";	//localhost
$dbUsername="root";
$dbPassword="TEJASHREE21@";
$dbName="macaronmacaroni";

$conn = mysqli_connect($dbServername, $dbUsername, $dbPassword, $dbName);



/*function my_select($query)
{
global $dbserver,$dbuser,$dbpwd,$dbname;
$cid=mysqli_connect($dbserver,$dbuser,$dbpwd) or die("connection failed");
$db = mysqli_select_db("macaronmacaroni",$cid);
$rs=mysqli_query($query,$cid);
mysqli_close($cid);
return $rs;
}
*/
?>