﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My E-Shopping Website</title>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
   <meta http-equiv="X-UA-Compatible" content="IE-edge">
    <link href="css/Custome.css" rel="stylesheet" />
   
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <div class ="navbar navbar-default navbar-fixed-top" role ="navigation">
            <div class ="container ">
                <div class ="navbar-header">
                    <button type="button" class ="navbar-toggle " data-toggle="collapse" data-target=".navbar-collapse">
                        <span class ="sr-only">Toggle navigation</span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>
                        <span class ="icon-bar"></span>

                    </button>
                    <a class ="navbar-brand" href ="Default.aspx" ><span ><img src="icons/safeIcons.png" alt="MyEShoppoing" height ="30" /></span>MyEShopping </a>

                </div>
                <div class ="navbar-collapse collapse">
                    <ul class ="nav navbar-nav navbar-right">
                        <li class ="active"><a href ="Default.aspx">Home</a> </li>
                         <li ><a href ="#">About</a> </li>
                        <li ><a href ="#">Contact US</a> </li>
                        <li ><a href ="#">Blog-</a> </li>
                        <li class ="drodown">
                            <a href ="#" class ="dropdown-toggle" data-toggle="dropdown">Products<b class ="caret"></b></a>
                            <ul class ="dropdown-menu ">
                                <li class ="dropdown-header ">Men</li>
                                <li role="separator" class ="divider "></li> 
                                <li> <a href ="#">Shirts</a></li>
                                <li> <a href ="#">Pants</a></li>
                                <li> <a href ="#">Denims</a></li>
                                <li role="separator" class ="divider "></li>
                                <li class ="dropdown-header ">Women</li>
                                <li role="separator" class ="divider "></li>
                                <li> <a href ="#">Top</a></li>
                                <li> <a href ="#">Leggings</a></li>
                                <li> <a href ="#">Denims</a></li>
                            </ul>

                        </li>
                        <li ><a href ="SignUp.aspx">SignUp</a> </li>
                        <li ><a href ="SignIn.aspx">SignIn</a> </li>
                    </ul>
                </div>



            </div>


        </div>

        <!---image slider---->
        <div class="container">
  <h2>Carousel Example</h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="ImgSlider/1.jpg" alt="Los Angeles" style="width:100%; ">

          <div class="carousel-caption">
          <h3>Women Shopping</h3>
          <p>50% off</p>
          <p><a class ="btn btn-lg btn-primary" href ="#" role ="button" > Buy Now</a></p>
        </div>
      </div>

      <div class="item">
        <img src="ImgSlider/2.png" alt="Chicago" style="width:100%;">
          <div class="carousel-caption">
          <h3>Acce moble Shopping</h3>
          <p>20% off</p>
        </div>
      </div>
    
      <div class="item">
        <img src="ImgSlider/3.png" alt="New york" style="width:100%;">
          <div class="carousel-caption">
          <h3>On mobile you can get</h3>
          <p>25% off</p>
        </div>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>


        <!---image slider End---->






    </div>

        <!---Middle COntents start---->
        <hr />
        <div class ="container center ">
            <div class ="row ">
                <div class ="col-lg-4">
                    <img class ="img-circle " src="Mobile/iphone11.jpeg" alt="thumb" width ="140" height ="140" />
                    <h2>Mobiles</h2>
                    <p> Featuring a 15.49-cm (6.1) all-screen Liquid Retina LCD and a glass and aluminum design, the iPhone 11 is as beautiful as it gets. Also, the IP68 rating ensures that is water-resistant up to 2 meters for 30 minutes....</p>
                    <p> <a class ="btn btn-default " href ="#" role="button" >View More &raquo;</a></p>

                </div>

                 <div class ="col-lg-4">
                    <img class ="img-circle " src="Images/Shoes.jpeg" alt="thumb" width ="140" height ="140" />
                    <h2>Footwear</h2>
                    <p> Featuring a 15.49-cm (6.1) all-screen Liquid Retina LCD and a glass and aluminum design, the iPhone 11 is as beautiful as it gets. Also, the IP68 rating ensures that is water-resistant up to 2 meters for 30 minutes....</p>
                    <p> <a class ="btn btn-default " href ="#" role="button" >View More &raquo;</a></p>

                </div>


                 <div class ="col-lg-4">
                    <img class ="img-circle " src="Images/tshirt.jpeg" alt="thumb" width ="140" height ="140" />
                    <h2>Clothings</h2>
                    <p> Featuring a 15.49-cm (6.1) all-screen Liquid Retina LCD and a glass and aluminum design, the iPhone 11 is as beautiful as it gets. Also, the IP68 rating ensures that is water-resistant up to 2 meters for 30 minutes....</p>
                    <p> <a class ="btn btn-default " href ="#" role="button" >View More &raquo;</a></p>

                </div>

            </div>



        </div>

        <!---Middle COntents End---->



         <!---Footer COntents Start here---->
        <hr />
        <footer>
            <div class ="container ">
                <p class ="pull-right "><a href ="#">Back to top</a></p>
                <p>&copy;2020 Coderbaba.in &middot; <a href ="Default.aspx">Home</a>&middot;<a href ="#">About</a>&middot;<a href ="#">Contact</a>&middot;<a href ="#">Products</a> </p>
            </div>

        </footer>

         <!---Footer COntents End---->


    </form>
    
    
</body>
</html>
