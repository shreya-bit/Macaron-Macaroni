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
        <?php
    include 'db.inc.php';
?>
<div class= "wrapper">
<form method="post">
<label>Search</label>
<input type="text" name="search" class="search">
<input type="submit" name="submit" class="submit">
</div>	
</form>
<div class="favourite">
    <?php   
            if (isset($_POST['submit'])) {
                $search = mysqli_real_escape_string($conn, $_POST['search']);
                $sql="SELECT recipe_id, title, instructions, ingredients, link FROM appetizers where title NOT IN( select title from appetizers where recipe_id LIKE '%$search%' or title LIKE '%$search%' or ingredients LIKE '%$search%' or instructions LIKE '%$search%')
                UNION SELECT recipe_id, title, instructions, ingredients, link FROM bb where title NOT IN( select title from bb where recipe_id LIKE '%$search%' or title LIKE '%$search%' or ingredients LIKE '%$search%' or instructions LIKE '%$search%')
                UNION SELECT recipe_id, title, instructions, ingredients, link FROM dessert where title NOT IN( select title from dessert where recipe_id LIKE '%$search%' or title LIKE '%$search%' or ingredients LIKE '%$search%' or instructions LIKE '%$search%')
                UNION SELECT recipe_id, title, instructions, ingredients, link FROM drinks where title NOT IN( select title from drinks where recipe_id LIKE '%$search%' or title LIKE '%$search%' or ingredients LIKE '%$search%' or instructions LIKE '%$search%')
                UNION SELECT recipe_id, title, instructions, ingredients, link FROM south where title NOT IN( select title from south where recipe_id LIKE '%$search%' or title LIKE '%$search%' or ingredients LIKE '%$search%' or instructions LIKE '%$search%')
                UNION SELECT recipe_id, title, instructions, ingredients, link FROM north where title NOT IN( select title from north where recipe_id LIKE '%$search%' or title LIKE '%$search%' or ingredients LIKE '%$search%' or instructions LIKE '%$search%')
                UNION SELECT recipe_id, title, instructions, ingredients, link FROM italian where title NOT IN( select title from italian where recipe_id LIKE '%$search%' or title LIKE '%$search%' or ingredients LIKE '%$search%' or instructions LIKE '%$search%')
                UNION SELECT recipe_id, title, instructions, ingredients, link FROM chinese where title NOT IN( select title from chinese where recipe_id LIKE '%$search%' or title LIKE '%$search%' or ingredients LIKE '%$search%' or instructions LIKE '%$search%')";
                
                $result = mysqli_query($conn, $sql);
                $queryResults = mysqli_num_rows($result);
    
                if($queryResults > 0) {
                    while($row=mysqli_fetch_assoc($result)) {
                        ?>
                                    <div class = "box-container">
                                    <div class="box">
                                    <img class = "image" src = <?php echo $row['link']; ?>><br>
                                    <div class = "content">
                                        <h3><br> <?php echo $row['title']; ?> </h3><br>
                                        <p><?php echo $row['recipe_id']; ?> <br>
                                        <?php echo $row['title']; ?> <br>
                                        <?php echo $row['ingredients']; ?> <br>
                                        <?php echo $row['instructions']; ?> <br></p><br>
                                    </div>
                                    </div>
                                    <?php
                            }
                        }
                else{
                    echo "Results not found";
                }
            }
        ?>
                    </div>

                

