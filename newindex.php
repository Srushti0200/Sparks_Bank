<?php
session_start();
?>
<!DOCTYPE html>
<html>
    <head>
        <link rel="shortcut icon" href="img/sblogo.png" />
        <title>Sparks Bank</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- latest compiled and minified CSS -->
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" type="text/css">
        <!-- jquery library -->
        <script type="text/javascript" src="bootstrap/js/jquery-3.2.1.min.js"></script>
        <!-- Latest compiled and minified javascript -->
        <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
        <!-- External CSS -->
        <link rel="stylesheet" href="css/style2.css" type="text/css">
    </head>
    <body>
        <div>
           <?php
            require 'header.php';
           ?>
           <div id="bannerImage">
               <div class="container">
               
               <center>
                   <div id="bannerContent">
                       <h1>Sparks Bank</h1>                      
                       <h3>Enjoy Better Banking, with Better Rewards.</h3>
                       <a href="createuser1.php" class="btn btn-danger">Open Your Account!</a>
                   </div>
                   </center>
               </div>
           </div>
           <div class="container">
               <div class="row">
                   <div class="col-xs-4">
                       <div  class="thumbnail">
                           <a href="createuser1.php">
                                <img src="img/usericon.png" alt="Camera" height="140" width="140">
                           </a>
                           <center>
                                <div class="caption">
                                        <p id="autoResize">Create User</p>
                                        
                                </div>
                           </center>
                       </div>
                   </div>
                   <div class="col-xs-4">
                       <div class="thumbnail">
                           <a href="transfermoney1.php">
                               <img src="img/transfermoney.png" alt="Watch" height="140" width="140">
                           </a>
                           <center>
                                <div class="caption">
                                    <p id="autoResize">Transfer Money</p>
                                    
                                </div>
                           </center>
                       </div>
                   </div>
                   <div class="col-xs-4">
                       <div class="thumbnail">
                           <a href="transactionhistory1.php">
                               <img src="img/file.png" alt="Shirt" height="140" width="140">
                           </a>
                           <center>
                               <div class="caption">
                                   <p id="autoResize">Transaction History</p>
                                   
                               </div>
                           </center>
                       </div>
                   </div>
               </div>
           </div>
            <br><br> <br><br><br><br>
           <footer class="footer"> 
               <div class="container">
               <center>
                   <p>Copyright &copy <a >Sparks Bank</a> All Rights Reserved.</p>
                   <p>This website is developed by Srushti Labade </p>
               </center>
               </div>
           </footer>
        </div>
    </body>
</html>