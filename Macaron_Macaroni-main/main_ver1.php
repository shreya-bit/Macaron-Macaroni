<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Macaron Macaroni</title>
    <link rel="shortcut icon" type="image" href="img/Project - Drawing updated.png">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/aos/2.3.4/aos.css">
    <link rel="stylesheet" href="stylesheet.css">
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
        <li><a href="test.php">Test Query</a></li>
          <!--li><a href="login.php" class='loginbtn' onclick="document.getElementById('login-form').style.display='block'" style="width:auto;">ADMIN Login</a></li-->
          <!--li><button class='loginbtn' onclick="document.getElementById('login-form').style.display='block'" style="width:auto;">Login</button></li-->
         
         </ul>
     </div>

    </nav>

    <!--home section starts here-->

    <section class="home" id="home">

      <div class="content">

          <h1><span>MACARON MACARONI</span></h1>
          <h2>The Recipe Portal</h2>
          <h3>What are you looking for?</h3>
           <button class="search" type="button" ><a href= "search1.php"><p><b>Have a recipe in mind? Search</b></p></a></button>
           
</form>

      </div> 

      <div class ="imgbox">
          <img src="img/macaron_PNG104.png" alt="fast food PNG image with transparent background" class="Mac">
      </div>

          <ul class="thumb">
            <li><img src="img/macaron_PNG104.png" onclick="imgSlider('img/macaron_PNG104.png')"></li>
            <li><img src="img/lalala.png" onclick="imgSlider('img/lalala.png')"></li>
          </ul>

        <br>
        <br> 
        
     </section> 

     <script type="text/javascript">
        
        function imgSlider(anything){
          document.querySelector('.Mac').src = anything;
       }
    </script>
     
    <!-- BODY SECTION ENDS HERE -->

  </header>

  <!-- HEADER SECTION ENDS HERE -->

  <!--ABOUT SECTION STARTS HERE-->

  <section class="about" id="about">

    <div class="image" data-aos="fade-right"></div>

      <div class="content" data-aos="fade-left">
        <h3>a word about us</h3>
        <p>Macaron Macaroni brings to you a one platform solution to save and access recipes efficiently</p>
        <p>It is an online portal which makes learning culinary skills enjoyable and gratifying.</p>
        <a href="#"><button class="button">learn more</button></a>
      </div>

  </section>

  <!-- ABOUT SECTION ENDS HERE -->

   <!--FAVOURITES SECTION STARTS HERE-->

<section class="favourites" id="favourites" >

    <h1 class="heading"> our <span>FAVOURITES</span> </h1>

    <div class="box-container" data-aos="fade-right">

        <!--div class="box"-->

            <?php
        include 'db.inc.php';
        $sql = "SELECT * FROM south where recipe_id=605";
        $result = mysqli_query($conn, $sql);
    
        $resultCheck = mysqli_num_rows($result);
    
        if($resultCheck> 0) {
            ?>
            <?php
            while($row = mysqli_fetch_array($result)) {
            ?>
            <div class = "box-container">
            <div class="box">
            <img class = "image" src = <?php echo $row['link']; ?>><br>
            <div class = "content">
                <h3><br> ITEM 1 </h3><br>
                <p> Title : <?php echo $row['title']; ?>
                Recipe Id :<?php echo $row['recipe_id']; ?> <br>
                Duration :<?php echo $row['duration']; ?> minutes<br></p><br><br>
            </div>
            </div>
            </div>
            <?php
            }
        }
    ?>

<?php
        include 'db.inc.php';
        $sql = "SELECT * FROM chinese where recipe_id=704";
        $result = mysqli_query($conn, $sql);
    
        $resultCheck = mysqli_num_rows($result);
    
        if($resultCheck> 0) {
            ?>
            <?php
            while($row = mysqli_fetch_array($result)) {
            ?>
            <div class = "box-container">
            <div class="box">
            <img class = "image" src = <?php echo $row['link']; ?>><br>
            <div class = "content">
                <h3><br> ITEM 2 </h3><br>
                <p> Title : <?php echo $row['title']; ?>
                Recipe Id :<?php echo $row['recipe_id']; ?> <br>
                Duration :<?php echo $row['duration']; ?> minutes<br></p><br><br>
            </div>
            </div>
            </div>
            <?php
            }
        }
    ?>

<?php
        include 'db.inc.php';
        $sql = "SELECT * FROM italian where recipe_id=802";
        $result = mysqli_query($conn, $sql);
    
        $resultCheck = mysqli_num_rows($result);
    
        if($resultCheck> 0) {
            ?>
            <?php
            while($row = mysqli_fetch_array($result)) {
            ?>
            <div class = "box-container">
            <div class="box">
            <img class = "image" src = <?php echo $row['link']; ?>><br>
            <div class = "content">
                <h3><br> ITEM 3 </h3><br>
                <p> Title : <?php echo $row['title']; ?><br>
                Recipe Id :<?php echo $row['recipe_id']; ?> <br>
                Duration :<?php echo $row['duration']; ?> minutes<br></p><br>
            </div>
            </div>
            </div>
            <?php
            }
        }
    ?>

<?php
        include 'db.inc.php';
        $sql = "SELECT * FROM drinks where recipe_id=403";
        $result = mysqli_query($conn, $sql);
    
        $resultCheck = mysqli_num_rows($result);
    
        if($resultCheck> 0) {
            ?>
            <?php
            while($row = mysqli_fetch_array($result)) {
            ?>
            <div class = "box-container">
            <div class="box">
            <img class = "image" src = <?php echo $row['link']; ?>><br>
            <div class = "content">
            <h3><br> ITEM 4 </h3><br>
                <p> Title : <?php echo $row['title']; ?><br>
                Recipe Id :<?php echo $row['recipe_id']; ?> <br>
                Duration :<?php echo $row['duration']; ?> minutes<br></p><br>
            </div>
            </div>
            </div>
            <?php
            }
        }
    ?>

<?php
        include 'db.inc.php';
        $sql = "SELECT * FROM bb where recipe_id=201";
        $result = mysqli_query($conn, $sql);
    
        $resultCheck = mysqli_num_rows($result);
    
        if($resultCheck> 0) {
            ?>
            <?php
            while($row = mysqli_fetch_array($result)) {
            ?>
            <div class = "box-container">
            <div class="box">
            <img class = "image" src = <?php echo $row['link']; ?>><br>
            <div class = "content">
            <h3><br> ITEM 5 </h3><br>
                <p> Title : <?php echo $row['title']; ?>
                Recipe Id :<?php echo $row['recipe_id']; ?> <br>
                Duration :<?php echo $row['duration']; ?> minutes<br></p><br><br>
            </div>
            </div>
            </div>
            <?php
            }
        }
    ?>

<?php
        include 'db.inc.php';
        $sql = "SELECT * FROM north where recipe_id=504";
        $result = mysqli_query($conn, $sql);
    
        $resultCheck = mysqli_num_rows($result);
    
        if($resultCheck> 0) {
            ?>
            <?php
            while($row = mysqli_fetch_array($result)) {
            ?>
            <div class = "box-container">
            <div class="box">
            <img class = "image" src = <?php echo $row['link']; ?>><br>
            <div class = "content">
            <h3><br> ITEM 6 </h3><br>
                <p> Title : <?php echo $row['title']; ?>
                Recipe Id :<?php echo $row['recipe_id']; ?> <br>
                Duration :<?php echo $row['duration']; ?> minutes<br></p><br><br>
            </div>
            </div>
            </div>
            <?php
            }
        }
    ?>

        <!--div class="box">

            <img class="image" src="img/cake.jpg" alt="">
            <div class="content">
                <img src="images/s-2.png" alt="">
                <h3>Cappucino Cooler</h3>
                <p>Blah blah blah</p>
            </div>

        </div>


        <div class="box">

            <img class="image" src="img/burger.jpg" alt="">
            <div class="content">
                <img src="images/s-3.png" alt="">
                <h3>Vegetable Gyoza</h3>
                <p>Blah blah Blah blah blahBlah blah blah Blah blah blah Blah blah blahBlah blah blah</p>
            </div>

        </div>


        <div class="box">

            <img class="image" src="img/cake.jpg" alt="">
            <div class="content">
                <img src="images/s-4.png" alt="">
                <h3>Rosemary Mushroom Risotto</h3>
                <p>Blah Blah Blah</p>
            </div>

        </div>


        <div class="box">

            <img class="image" src="img/pancakes.jpg" alt="">
            <div class="content">
                <img src="images/s-5.png" alt="">
                <h3>Dal Makhani</h3>
                <p>Blah blah blah</p>
            </div>

        </div>


        <div class="box">

            <img class="image" src="img/pexels-yente-van-eynde-2403391.jpg" alt="">
            <div class="content">
                <img src="images/s-6.png" alt="">
                <h3>Palak Paneer</h3>
                <p> Blah blah blah Blah blah blahBlah blah blahBlah blah blahBlah blah blahBlah blah blahBlah blah blahBlah blah blahBlah blah blahBlah blah blahBlah blah blah</p>
            </div>

        </div-->

 </div>
</section>

   <!--Section cuisines we offer start here-->

<section class="cuisines" id="cuisines">

    <h1 class="heading"><span>Cuisines</span></h1>
    
    <ul class="list" data-aos="fade-down">

        <li class="btn" data-src="img/Italian.jpg">Italian</li>
        <li class="btn active" data-src="img/Chinese.jpg">Chinese</li>
        <li class="btn" data-src="img/North-Indian.jpg">North-Indian</li>
        <li class="btn" data-src="img/South-Indian.jpg">South-Indian</li>

    </ul>
    
    <div class="row" data-aos="fade-right">
    
        <div class="image" data-aos="fade-left">
            <img src="img/Chinese.jpg" id="menu-img" alt="">
        </div>
    
        <div class="content">

            <div class="info">
                <h3> <span>01.</span> Italian </h3>
                <p>Life is all about exploring pasta-bilities.</p>
            </div>

            <div class="info">
                <h3> <span>02.</span> Chinese </h3>
                <p>Our love for chinese is PHO real!</p>
            </div>

            <div class="info">
                <h3> <span>03.</span> North Indian </h3>
                <p>Never a DAL moment around here</p>
            </div>

            <div class="info">
                <h3> <span>04.</span> South Indian </h3>
                <p>Dosa the best days of our lives!</p>
            </div>

        </div>
    
    </div>
    
</section>
    
  <section class="footer">

    <!--div class="share">
        <a href="#" class="btn">facebook</a>
        <a href="#" class="btn">twitter</a>
        <a href="#" class="btn">instagram</a>
        <a href="#" class="btn">pinterest</a>
        <a href="#" class="btn">linkedin</a>
    </div-->

    <h1 class="credit"> created by <span> Shreya Shettar and Tejashree Krishna Murthy </span> | all rights reserved! XD </h1>

  </section>
  
  


  <!-- aos js cdn link  -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/aos/2.3.4/aos.js"></script>

   <!-- jquery cdn link  -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

   <!-- custom js file link  -->
   <script src="script.js"></script>

   <script>

    AOS.init({
        delay:400,
        duration:1000
    })

    </script>
</body>


</html>