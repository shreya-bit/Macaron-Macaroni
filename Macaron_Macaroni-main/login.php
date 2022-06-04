<?php require("connection.php") ?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Macaron Macaroni</title>
    <link rel="shortcut icon" type="image" href="img/Project - Drawing updated.png">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/aos/2.3.4/aos.css">
    <link rel="stylesheet" href="stylesheetlogin.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
</head>

<body>
 <header>
    <!---now hyperlinks to the separate pages-->

    <!--a href="#" class="logo"><i class="fas fa-utensils"></i>food</a-->
    <nav class="navbar">
     <ul>
    
          <li><a href="main_ver1.php">Home</a></li>
          <li><a href="veg.php" target=" _blank">Vegetarian</a></li>
          <li><a href="all.php" target=" _blank">All Recipes</a></li>
          <li><a href="desserts.php" target=" _blank">Desserts</a></li>
          <li><a href="main_course.php" target=" _blank">Breakfast</a></li>
          <li><a href="drinks.php" target=" _blank">Beverages</a></li>
          <li><a href="appetizers.php" target=" _blank">Appetizers</a></li>
          <li><a href="Italian.php">Italian</a></li>
        <li><a href="Chinese.php">Chinese</a></li>
        <li><a href="NorthIndian.php">North Indian</a></li>
        <li><a href="SouthIndian.php">South Indian</a></li>
          <!--li><a href="login.html" class='loginbtn' onclick="document.getElementById('login-form').style.display='block'" style="width:auto;">ADMIN Login</a></li-->
          <!--li><button class='loginbtn' onclick="document.getElementById('login-form').style.display='block'" style="width:auto;">Login</button></li-->
         
         </ul>
     </div>

    </nav>

<div class="container">
    <div class="myform">
        <form method="POST" action="<?php echo htmlspecialchars($_SERVER['PHP_SELF']) ?>">
            <h2>ADMIN LOGIN</h2>
            <input type="text" placeholder ="Admin Username" name="AdminName">
            <input type="password" placeholder ="Password" name="AdminPass">
            <button type="submit" name="Login">LOGIN</button>
        </form>
    </div>
    <div class="image">
        <img src="img/macaron.jpg">
    </div>
</div>

<?php


    function input_filter($data)
    {
        $data=trim($data);
        $data=stripslashes($data);
        $data=htmlspecialchars($data);
        return $data;
    }

    if(isset($_POST['Login'])){
        $AdminName=input_filter($_POST['AdminName']);
        $AdminPass=input_filter($_POST['AdminPass']);

        $AdminName=mysqli_real_escape_string($con,$AdminName);
        $AdminPass=mysqli_real_escape_string($con,$AdminPass);

        $query="SELECT * from `login` where `username`=? AND `password`=?";

        if($stmt = mysqli_prepare($con,$query))
        {
            mysqli_stmt_bind_param($stmt,"ss",$AdminName, $AdminPass);
            mysqli_stmt_execute($stmt);
            mysqli_stmt_store_result($stmt);
            if(mysqli_stmt_num_rows($stmt)==1)
            {
                session_start();
                $SESSION['AdminLoginId']=$AdminName;
                header("location: AdminPanel.php");
             }
            else{
                echo"<script>alert('Invalid Admin Name or Password');</script>";
            }
            mysqli_stmt_close($stmt);
        }
        else
        {
            echo"not prepared";
        }


    }

?>


</body>
</html>

