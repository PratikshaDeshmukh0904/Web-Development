<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>visitor counter</title>
</head>
<body>
    
</body>
</html>
<?php
  session_start();
?>
    <?php 
                                                     
   $_SESSION["P1"]=$_SESSION["P1"]+1; 
    echo "Visitor Counter:".$_SESSION["P1"];
 ?>