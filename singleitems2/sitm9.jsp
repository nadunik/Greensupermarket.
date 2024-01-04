<%-- 
    Document   : sitm9
    Created on : Dec 28, 2023, 10:34:02 PM
    Author     : nadunikarunathilaka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport"
         content="width=device-width，
         initial-scale=1.0">

        <title>Green SuperMarket</title>
        <script src="js/script.js" type="text/javascript"></script>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <script src="https://kit.fontawesome.com/27c20f4079.js"></script>
        <style>
               #shopheader{
               background-image: url("https://i.pinimg.com/564x/97/21/e6/9721e69a4ee12d89c7af28f0206a4964.jpg");
               width: 100%;
               height: 40vh;
               background-size: cover;
               display: flex;
               justify-content: center;
               text-align: center;
               flex-direction: column;
            }
            
               button.normal{
                background-color: #ccffcc;
                font-size: 15px;
                align-content: center;
                border: 0; 
                cursor: pointer;
                margin: 15px 0; 
                border-radius: 4px;
                transition: 0.2s; 
            }
            button.normal:hover{
                background-color: #006633;
                color:#ffffff;
            }
            #shopheader h1{
                color: #ffff33;
            }
            #item01{
                text-align: center;    
            }
            #item01 .item button{
                cursor: pointer;
                color: #ffffff;
                background-color: #006633;
                border: 0;
                margin: 15px 0; 
                border-radius: 4px;
                transition: 0.2s;    
            }
            #item01 .item button:hover{
                background-color: #009933;
                color:#ffffff;
            }
            #item01 .item .des{
                text-align: start;
                padding: 10px 0;
            }
            #item01 .item .des h5{
                color: #006633;
            }
            #item01 i{
                font-size: 12px;
                color: rgb(243, 181, 25);
            }
            #item01 .item .des h4{
                padding-top: 7px;
                font-size: 15px;
                font-weight: 700;
                color: #ff6666;
            }
            #pagination{
                text-align: center; 
            }
            #pagination a{
                text-decoration: none;
                background-color: #088178;
                padding: 15px 20px;
                border-radius: 4px;
                color: #ffffff;
                font-weight: 600; 
            }
            #itemdetail{
                display: flex;
                margin-top: 20px;
            }
            #itemdetail .single-item-image{
                width: 40%;
                margin-right: 50px;
            }
            #itemdetail .siingle-item-detail{
                width: 50%;
                padding-top: 30px;
            }
            #itemdetail .siingle-item-detail h4{
                padding: 40px 0 20px 0;
            }
            #itemdetail .siingle-item-detail h2{
                font-size: 26px;
            }
            #itemdetail .siingle-item-detail input{
                width: 50px;
                height: 47px;
                padding-left: 10px;
                font-size: 16px;
                margin-right: 10px;
            }
            #itemdetail .siingle-item-detail input focus{
                outline: none;
            }
            #itemdetail .siingle-item-detail button{
                background-color: #088178;
                color: #ffffff;
            }
        </style>
    </head>
    
    <body>
        <section id="header">
            <a href="#"><img src="" class="logo" alt=""></a>
            
            <div>
                <ul id="navigationbar">
                    <li><a href="index.jsp">Home</a></li>
                    <li><a class="active" href="shop.jsp">Shop</a></li>
                    <li><a href="blog.jsp">Blog</a></li>
                    <li><a href="about.jsp">About</a></li>
                    <li><a href="contact.jsp">Contact</a></li>
                    <li><a href="basket.jsp"><i class="fa-solid fa-basket-shopping"></i></a></li>
                    <a href="#" id="close"><i class="far fa-times"></i></a>
                </ul> 
            </div>
            <div id="mobile">
                <a href="basket.jsp"><i class="fa-solid fa-basket-shopping"></i></a>
                <i id="bar" class="fas fa-outdent"></i>
            </div>
        </section>
        
        <section id="itemdetail" class="section-p1">
            <div class="single-item-image">
                <img src="https://i0.wp.com/www.freshmeat.lk/php_content/uploads/2020/06/20201019_111127.jpg?w=865&ssl=1" width="100%" id="Mainimg">
            </div>
            <div class="single-item-detail">
                <h6 style="color: #009933;">Shop/Meat&Seafood</h6>
                <h4>Chicken Breast</h4>
                <p>500g</p>
                <p></p>
                <h2>Rs.800/=</h2>
                <input type="number" value="1">
                <button style="background-color: #088178; color: #ffffff; align-content: center; cursor: pointer; border-radius: 4px;">Add To Cart</button>
            </div>
        </section>
        
        <section id="item01" class="section-p1">
            <h1>Featured Items</h1>
            <p></p>
            <br>
            <div class="item-con">
                <div class="item" onclick="window.location.href='sitm1.jsp'">
                    <img src="https://objectstorage.ap-mumbai-1.oraclecloud.com/n/softlogicbicloud/b/cdn/o/products/113305--1--1560486621.webp" alt="">
                    <div class="des">
                        <span>Pussalla</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Bacon Sausage</h5>
                        <p>300g<p>   
                        <h4>Rs.880/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitm2.jsp'">
                    <img src="https://objectstorage.ap-mumbai-1.oraclecloud.com/n/softlogicbicloud/b/cdn/o/products/113262--01--1555687221.webp" alt="">
                    <div class="des">
                        <span>Crescent</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Sliced Chicken Ham</h5>
                        <p>150g<p>   
                        <h4>Rs.540/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitm3.jsp'">
                    <img src="https://objectstorage.ap-mumbai-1.oraclecloud.com/n/softlogicbicloud/b/cdn/o/products/140-140/113253--01--1555687221.webp" alt="">
                    <div class="des">
                        <span>Crescent</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Chicken Sausages</h5>
                        <p>250g<p>   
                        <h4>Rs.560/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitm4.jsp'">
                    <img src="https://objectstorage.ap-mumbai-1.oraclecloud.com/n/softlogicbicloud/b/cdn/o/products/113272--01--1555687222.webp" alt="">
                    <div class="des">
                        <span>Keells</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Chicken Meat Balls</h5>
                        <p>500g<p>   
                        <h4>Rs.750/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
            </div>    
    </section>
    
         
        <section id="signup" class="section-p1" class="section-m1">
            <div class="new">
                <h4 style="color: #cccccc">Sign Up</h4>
                <p style="color: #ffffff">Get Email updates about us and <span style="color:#ccffcc;">special offers.</span></p>
            </div>
            <div class="form">
                <input type="text" placeholder="Enter your Email Address">
                <button>Sign Up</button>
            </div>
        </section>
        
        <footer class="section-p1">
            <div class="col">
                <img class="logo1" src=""alt="">
                <h4>Contact</h4>
                <p><strong>Address: </strong>56,Homagama,Colombo-Grater,Sri Lanka.</p>
                <P><strong>Phone: </strong>+94123456789/+94111111111</P>
                <p><strong>Open Hours:</strong>9.00-20.00 , Monday-Sunday</p>
                <div class="social">
                    <h4>Follow Us</h4>
                    <div class="icon">
                        <i class="fab fa-facebook-f"></i>
                        <i class="fab fa-twitter"></i>
                        <i class="fab fa-instagram"></i>
                        <i class="fab fa-pinterest"></i>
                    </div>
                </div>
            </div>
            <div class="col">
                <h4>About</h4>
                <a href="#">Delivery Information</a>
                <a href="#">Privacy Policy</a>
                <a href="#">Terms and Conditions</a>
                <a href="#">Contact Us</a>
            </div>
            <div class="col">
                <h4>My Account</h4>
                <a href="#">Sign In</a>
                <a href="#">View Cart</a>
                <a href="#">Wishlist</a>
                <a href="#">Track Order</a>
                <a href="#">Help</a>
            </div>
            <div class="col">
                <h4>Secured Payment Gateways</h4>
                <img style="height: 30%; width: 40%;" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbHjm2nDyqOj-uFhfN_Ghs-ckbWCN7dwrSeV4WKUxW-QQ1zIhlbp1DiWLF2dGUHdUmwsg&usqp=CAU" alt="">
            </div>
            <div class="copy">
                <p>© 2023,java project</p>
            </div>
        </footer>
    </body>
</html>



