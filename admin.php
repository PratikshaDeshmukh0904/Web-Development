<?php
session_start();
$conn = mysqli_connect("localhost", "root", "", "vtech");
         
// Check connection
if($conn === false)
{
    die("ERROR: Could not connect. "
        . mysqli_connect_error());
}
if(isset($_POST['submit'])){

    $name= $_POST['Name'];
    $password = $_POST['Password'];
    
    $sql= "select * from admin where name='".$name."' AND password='".$password."' ";
    $query =mysqli_query($conn,$sql);
    $row=mysqli_num_rows($query);

    if($row==1){
        $_SESSION['Name']=$name;
        header('Location:index.php');
        exit();

    }else{
        header('Location:admin.html');
        exit();
    }

}



?>