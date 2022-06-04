<!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Macaron Macaroni</title>
        <link rel="shortcut icon" type="image" href="img/Project - Drawing updated.png">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/aos/2.3.4/aos.css">
        <link rel="stylesheet" href="stylesheet2.css">
        <link rel ="stylesheet" href="stylesheet.css">
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
          <!--li><a href="login.html" class='loginbtn' onclick="document.getElementById('login-form').style.display='block'" style="width:auto;">Login</a></li-->
          <!--li><button class='loginbtn' onclick="document.getElementById('login-form').style.display='block'" style="width:auto;">Login</button></li-->
         
         </ul>
         </div>
    
        </nav>
        <div class = "favourite">
        <?php
        include 'db.inc.php';
        $sql = "SELECT * from italian;";
        $result = mysqli_query($conn, $sql);
    
        $resultCheck = mysqli_num_rows($result);
    
        if($resultCheck> 0) {
            ?>
            <?php
            while($row = mysqli_fetch_array($result)) {
            ?>
            <div class = "box-container">
            <div class="box">
            <!--img class = "image" src = <--?php echo $row['link']; ?-->><br-->
            <div class = "content">
                <h3><br> <?php echo $row['title']; ?> </h3><br>
                <p><?php echo $row['recipe_id']; ?> <br>
                <?php echo $row['title']; ?> <br>
                <?php echo $row['ingredients']; ?> <br>
                <?php echo $row['instructions']; ?> <br></p><br>
            </div>
            </div>
            </div>
            <?php
            }
        }
    ?>
    </div>
    </body>
    </html>