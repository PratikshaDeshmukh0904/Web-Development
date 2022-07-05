<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>visitor</title>
</head>
<body>
    <?php 
    //Make a connection eith the database
    $conn = mysqli_connect("localhost","root","","HtmlWebsite");
//HtmlWebsite is database name
//now get visitor ip address to record in our database
$ip= $_SERVER['REMOTE_ADDR'];

echo $ip;
?>
</body>
</html>