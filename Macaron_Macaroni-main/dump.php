<!--UNION  SELECT * FROM bb [where veg = "true"] UNION
    SELECT * FROM chinese [where veg = "true"] UNION SELECT * FROM dessert [where veg = "true"] UNION
    SELECT * FROM drinks [where veg = "true"] UNION
    SELECT * FROM italian [where veg = "true"] UNION 
    SELECT * FROM north [where veg = "true"] UNION
    SELECT * FROM south [where veg = "true"] ;"
*/-->

<!--?php


$query = "select * from appetizers where veg='true'";
$rs = my_select($query);
$n = mysql_num_rows($rs);
echo "<table align = center border = 1 width = 100%>";
echo "<tr>";
echo "<td>Recipe Name</td>";
echo "<td>Type</td>";
echo "<td>Recipe Image</td>";
echo "<td>Recipe Ingredient</td>";
echo "<td>Recipe Description</td>";
echo "</tr>";
while($column=mysql_fetch_array($rs))
{

echo "<tr>";

echo "<td>$column[1]</td>";
echo "<td>$column[2]</td>";
echo "<td><img src = '$column[3]' width = 100 height = 100></td>";
echo "<td>$column[4]</td>";
echo "<td>$column[5]</td>";

echo "</tr>";
}
echo "</table>";
?-->

<!--body>
<div class="maindiv">
<div class="divA">
<div class="title">
<h2>Read Data Using PHP</h2>
</div>
<div class="divB">
<div class="divD">
<p>Click On Menu</p>

<?php
$connection = mysqli_connect("localhost", "root", "TEJASHREE21@"); // Establishing Connection with Server
$db = mysqli_select_db("macaronmacaroni", $connection); // Selecting Database
//MySQL Query to read data
$query = mysqli_query("select * from appetizers where veg = true", $connection);
while ($row = mysql_fetch_array($query))
{
echo <b><a href="veg.php?id={$row['recipe_id']}{$row['title']}"></a></b>;
echo "<br />";
}
?>

</div>

<?php
if (isset($_GET['id'])) {
$id = $_GET['id'];
$query1 = mysql_query("select * from employee where employee_id=$id", $connection);
while ($row1 = mysql_fetch_array($query1)) {
?>
<div class="form">
<h2>---Details---</h2>
<-- Displaying Data Read From Database -->
<span>ID:</span> <?php echo $row1['recipe_id']; ?>
<span>Title:</span> <?php echo $row1['title']; ?>
<span>Ingredients</span> <?php echo $row1['ingredients']; ?>
<span>Instructions</span> <?php echo $row1['instructions']; ?>
</div>
<?php
}
}
?>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
<--?php
mysql_close($connection); // Closing Connection with Server
?-->
</body>
</html>

<!--select name="options" class="search" onchange="location = this.value;"-->
            <!--option value="None" font-style='Sans-serif'>What are you looking for</option>
            <option value="recipecategory.html" class = target="  _blank">Recipes</option>
            <option value="list.html" target="  _blank">Type an ingredient</option-->
            <!--input type ="text" name = "search" class = "search"-->  

            <!--button class="search-btn" type="button">Search</button-->
            <!--div class ="icon"><i class = "fas fa-search"></i></div-->
            <!--div class="search">
                <a href="search.php" target="_blank" hidden></a>
                <input type="text" placeholder="Type to search..">
                <div class="autocom-box"-->
          <!-- here list are inserted from javascript -->
          </div>
                <!--div class="icon"><i class="fas fa-search"></i></div>
                </div>
                </div-->

<!--div class="formbox">
            <div class = "search">
           <a href="search.php" target="_blank" hidden></a>
            <input type="text" class="search" placeholder="What are you looking for">
            
            <form action = "search.php">
            <button type = "submit" name = "submit" class="searchbutton"> 
            <i class = "fa fa-search"></i></button>
           
            </div>
           </div-->