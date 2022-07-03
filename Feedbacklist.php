<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Feedback List</title>
    <!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
</head>
<style>
table{
    width: 70%;
    box-shadow: -1px 12px 12px -6px rgba(0,0,0,0.5);
}
table,th,td{
    padding: 20px;
    border: 1px solid lightgrey;
    border-collapse: collapse;
    text-align: center;
    
}
h1{
    background-color: lightcoral;
}
td{
    font-size: 18px;
}
th{
    background-color: rgb(67, 67, 196);
    color: white;
    cursor: pointer;
}
tr:nth-child(odd){
    background-color: lightblue;
}
tr:nth-child(odd):hover{
    background-color: dodgerblue;
    color: white;
    transform: scale(1.5);
    transition: transform 300ms ease-in;
}
tr:nth-child(even){
    background-color: #ededed;
}
tr:nth-child(even):hover{
    background-color: grey;
    color: white;
    transform: scale(1.5);
    transition: transform 300ms ease-in;
}
#content{
    margin:0px;
    
}
</style>
<body>
<div class="container-fluid">
        <div class="row flex-nowrap">
            <div class="col-auto col-md-3 col-xl-2 px-sm-2 px-0 bg-dark">
                <div class="d-flex flex-column align-items-center align-items-sm-start px-3 pt-2 text-white min-vh-100">
                    <a href="/" class="d-flex align-items-center pb-3 mb-md-0 me-md-auto text-white text-decoration-none">
                        <span class="fs-5 d-none d-sm-inline">Menu</span>
                    </a>
                    <ul class="nav nav-pills flex-column mb-sm-auto mb-0 align-items-center align-items-sm-start" id="menu">
                        <li class="nav-item">
                            <a href="index.php" class="nav-link align-middle px-0">
                                <i class="fs-4 bi-house"></i> <span class="ms-1 d-none d-sm-inline">Home</span>
                            </a>
                        </li>
                        <li>
                            <a href="Dashboard.html"  class="nav-link px-0 align-middle">
                                <i class="fs-4 bi-speedometer2"></i> <span class="ms-1 d-none d-sm-inline">Dashboard</span> </a>
                        </li>
                        <li>
                            <a href="Contactlist.php" class="nav-link px-0 align-middle">
                                <i class="fs-4 bi-table"></i> <span class="ms-1 d-none d-sm-inline">Contact</span></a>
                        </li>
     
                        <li>
                            <a href="Feedbacklist.php"  class="nav-link px-0 align-middle">
                                <i class="fs-4 bi-grid"></i> <span class="ms-1 d-none d-sm-inline">Feedback</span> </a>
                        </li>
                        <li>
                            <a href="service.html" class="nav-link px-0 align-middle">
                                <i class="fs-4 bi-people"></i> <span class="ms-1 d-none d-sm-inline">Customers</span> </a>
                        </li>
                    </ul>
                    <hr>
                    <div class="dropdown pb-4">
                        <a href="#" class="d-flex align-items-center text-white text-decoration-none dropdown-toggle" id="dropdownUser1" data-bs-toggle="dropdown" aria-expanded="false">
                    
                            <span class="d-none d-sm-inline mx-1">Log Out</span>
                        </a>
                        <ul class="dropdown-menu dropdown-menu-dark text-small shadow" aria-labelledby="dropdownUser1">
                            
                            <li>
                                <hr class="dropdown-divider">
                            </li>
                            <li><a class="dropdown-item" href="#">Sign out</a></li>
                        </ul>
                    </div>
                </div>
            </div>



               <!-- Page Content  -->
  <div id="content">
     
     <nav class="navbar navbar-expand-lg navbar-light bg-light">
   <div class="container-fluid">
     
 
   <div class="col-md-6">
         <div class="form-floating">
         <input type="text" class="form-control" id="name" name="Name1" placeholder="Your Name">
                      <label for="name"></label>
         </div>
  </div>
  <div class="col-md-6">
         <div class="form-floating">
         <button class="btn btn-primary rounded-pill py-3 px-5" type="submit">Search</button>
         </div>
        
  </div>
 
     
   </div>
 </nav>
     
 
 <div class="jumbotron text-center">
 <div class="table-responsive"> 
 <table class="table">
 <?php 
        $con = mysqli_connect("localhost","root","","vtech");
       
        $selectquery = "select id ,name,email,mobileno,feedback from feedback";
        $query = mysqli_query($con,$selectquery);
        $nums = mysqli_num_rows($query);
        if($nums != 0)
        {
            ?>
           <table  border=1px solid;  >
                <tr>
                    <th>id</th>
                    <th>Name</th>
                    <th>Email</th>
                    <th>MobileNo</th>
                    <th>Feedback</th>
                    
        </tr>
       
        <?php
        while($res = mysqli_fetch_array($query))
        {
            echo "<tr>";
            echo "<td>" .$res['id']."</td>";
            echo "<td>" .$res['name']."</td>";
            echo "<td>" .$res['email']."</td>";
            echo "<td>" .$res['mobileno']."</td>";
            echo "<td>" .$res['feedback']."</td>";
            echo "</tr>";
                }
        }
        echo "</table>";
    
     
     ?>
     </div>
     </table>
 </div>
    
     
 </div>
          
           </div>
        </div>
    </div>
    

    
</body>
</html>