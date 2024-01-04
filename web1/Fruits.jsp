<%-- 
    Document   : Fruits
    Created on : Dec 27, 2023, 10:22:30 PM
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
        </style>
    </head>
    
    <body>
        <section id="header">
            <a href="#"><img src="" class="logo" alt=""></a>
            
            <div>
                <ul id="navigationbar">
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="shop.jsp">Shop</a></li>
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
        
        <section id="shopheader"><!--hero section -->
            <h4 style="color: #ffffff;">Discount Offer!!</h4>
            <h3 style="color: #cccccc;">Value Discounts</h3>
            <h1>On ALL Products!</h1>
            <p style="color: #cccccc;">Save more while shopping online. Up to 50% off for selected items.</p>
            <br>
            <button class="normal">Buy Now</button>
        </section>
        
        <section id="item01" class="section-p1">
            <h1>Fruits</h1>
            <p>Mouth watering FRESH fruits.</p>
            <br>
            <div class="star">
                 <i class="fas fa-star"></i>
                 <i class="fas fa-star"></i>
                 <i class="fas fa-star"></i>
                 <i class="fas fa-star"></i>
                 <i class="fas fa-star"></i>
            </div>
            <div class="item-con">
                <div class="item" onclick="window.location.href='sit1.jsp'">
                    <img src="https://befreshcorp.net/wp-content/uploads/2017/07/product-packshot-mango.jpg" alt="">
                    <div class="des">
                        <h5>Mango</h5>
                        <p>1kg<p>   
                        <h4>Rs.380/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sit2.jsp'">
                    <img src="https://quickee.com/wp-content/uploads/2023/05/11.-papaya-red-lady-600x600.jpg" alt="">
                    <div class="des">
                        <h5>Papaya</h5>
                        <p>1kg<p>   
                        <h4>Rs.450/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sit3.jsp'">
                    <img src="https://fruitboxco.com/cdn/shop/products/asset_2_grande.jpg?v=1571839043" alt="">
                    <div class="des">
                        <h5>Banana</h5>
                        <p>1kg<p>   
                        <h4>Rs.200/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sit4.jsp'">
                    <img src="https://fruitboxco.com/cdn/shop/products/asset_19_800x.jpg?v=1594383262" alt="">
                    <div class="des">
                        <h5>Guava</h5>
                        <p>1kg<p>   
                        <h4>Rs.260/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sit5.jsp'">
                    <img src="https://www.melissas.com/cdn/shop/products/3-count-image-of-dragon-fruit-red-fruit-33579304157228_600x600.jpg?v=1679408764" alt="">
                    <div class="des">
                        <h5>Dragon Fruit</h5>
                        <p>1kg<p>   
                        <h4>Rs.660/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sit6.jsp'">
                    <img src="https://agroponiente.com/wp-content/uploads/2023/08/sandia-blanca-sin-semillas-Agroponiente.png" alt="">
                    <div class="des">
                        <h5>Watermelon</h5>
                        <p>1kg<p>   
                        <h4>Rs.400/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sit7.jsp'">
                    <img src="https://media.barakatfresh.ae/media/catalog/product/cache/991eeaa3837399618b43d1cd04e346f4/a/p/apple-red--1-kg-1kg.jpg" alt="">
                    <div class="des">
                        <h5>Apple</h5>
                        <p>1kg<p>   
                        <h4>Rs.1550/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sit8.jsp'">
                    <img src="https://befreshcorp.net/wp-content/uploads/2017/07/product-packshot-Orange.jpg" alt="">
                    <div class="des">
                        <h5>Orange</h5>
                        <p>1kg<p>   
                        <h4>Rs.1200/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sit9.jsp'">
                    <img src="https://5.imimg.com/data5/VU/MR/MY-24751011/purple-grapes.jpg" alt="">
                    <div class="des">
                        <h5>Grapes</h5>
                        <p>1kg<p>   
                        <h4>Rs.3000/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sit10.jsp'">
                    <img src="https://www.kandyfreshfruits.com/wp-content/uploads/2013/06/avocado1.jpg" alt="">
                    <div class="des">
                        <h5>Avocado</h5>
                        <p>1kg<p>   
                        <h4>Rs.550/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sit11.jsp'">
                    <img src="https://delishdeliveries.com.au/cdn/shop/products/Untitleddesigncopy5.jpg?v=1696316769" alt="">
                    <div class="des">
                        <h5>Pomegranate</h5>
                        <p>1kg<p>   
                        <h4>Rs.1650/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sit12.jsp'">
                    <img src="https://s3.ap-southeast-1.amazonaws.com/control-center.builtamart.com/public/products/2285-009-22-2023-100942-703.jpg?rand=0.6792023208312115" alt="">
                    <div class="des">
                        <h5>Mangosteen</h5>
                        <p>1kg<p>   
                        <h4>Rs.800/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sit13.jsp'">
                    <img src="https://www.georgeperry.co.uk/images/P/GP_801_GP_XL.jpg" alt="">
                    <div class="des">
                        <h5>PineApple</h5>
                        <p>1kg<p>   
                        <h4>Rs.550/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sit14.jsp'">
                    <img src="https://m.media-amazon.com/images/W/MEDIAX_792452-T2/images/I/81vH09PsnnL._AC_UF894,1000_QL80_.jpg" alt="">
                    <div class="des">
                        <h5>StarFruit</h5>
                        <p>1kg<p>   
                        <h4>Rs.580/=</h4>
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
                <a href="signup.jsp" alt=""><button>Sign Up</button></a>
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

