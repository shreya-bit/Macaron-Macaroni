<?php 
session_start();
if(isset($_SESSION['AdminLoginId'])){
    header("location: AdminPanel.php");
}
?>

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
<style>
    body{
        margin:0;
    }
    div.heading{
        color:#000;
        display: flex;
        flex-direction: row;
        align-items: center;
        justify-content: space-between;
        padding: 0 60px;
        background: #FFEACA
    }
</style>
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
    <div class = "header">
        <h1>ADMIN PANEL <?php echo $_SESSION['AdminLoginId']?></h1>
        <form action ="<?php echo $_SERVER['PHP_SELF'] ?>" method="post">
        <button type="submit" name="Logout">LOG OUT</button>
</form>
</div>
</body>
</html>
