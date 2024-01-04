<%-- 
    Document   : shop
    Created on : Dec 26, 2023, 11:29:26 PM
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
            <h1>Vegetables</h1>
            <p>Fresh and healthy vegetables</p>
            <br>
            <div class="star">
                 <i class="fas fa-star"></i>
                 <i class="fas fa-star"></i>
                 <i class="fas fa-star"></i>
                 <i class="fas fa-star"></i>
                 <i class="fas fa-star"></i>
            </div>
            <div class="item-con">
                <div class="item" onclick="window.location.href='sitem.jsp'";>
                    <img src="https://dutable.com/wp-content/uploads/2019/03/1-131.jpg" alt="">
                    <div class="des">
                        <h5>Carrots</h5>
                        <p>1kg<p>   
                        <h4>Rs.650/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitem1.jsp'">
                    <img src="https://exat8rt6fi5.exactdn.com/wp-content/uploads/2022/05/french-beans-01.jpg?strip=all&lossy=1&fit=600%2C600&ssl=1" alt="">
                    <div class="des">
                        <h5>Beans</h5>
                        <p>1kg<p>   
                        <h4>Rs.450/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitem2.jsp'">
                    <img src="https://www.growingproduce.com/wp-content/uploads/2023/07/w_Manessa_Cabbage_Rijk-Zwaan_gallery.jpg" alt="">
                    <div class="des">
                        <h5>Cabbage</h5>
                        <p>1kg<p>   
                        <h4>Rs.500/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitem3.jsp'">
                    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/Tomato_je.jpg/1200px-Tomato_je.jpg" alt="">
                    <div class="des">
                        <h5>Tomato</h5>
                        <p>1kg<p>   
                        <h4>Rs.400/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitem4.jsp'">
                    <img src="https://objectstorage.ap-mumbai-1.oraclecloud.com/n/softlogicbicloud/b/cdn/o/products/600-600/310005--01--1555692007.jpeg" alt="">
                    <div class="des">
                        <h5>Bell Pepper</h5>
                        <p>1kg<p>   
                        <h4>Rs.750/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitem5.jsp'">
                    <img src="https://images.immediate.co.uk/production/volatile/sites/30/2022/08/Pumpkin-sliced-open-f2b8dde.jpg?resize=768,574" alt="">
                    <div class="des">
                        <h5>Pumpkin</h5>
                        <p>1kg<p>   
                        <h4>Rs.200/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitem6.jsp'">
                    <img src="https://5.imimg.com/data5/SELLER/Default/2021/9/BX/SJ/HQ/118056825/snake-gourd-2.jpeg" alt="">
                    <div class="des">
                        <h5>Snake Gourd</h5>
                        <p>1kg<p>   
                        <h4>Rs.250/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitem7.jsp'">
                    <img src="https://livelife.lk/wp-content/uploads/2020/05/GreenChilli_600x.jpg" alt="">
                    <div class="des">
                        <h5>Green Chill</h5>
                        <p>1kg<p>   
                        <h4>Rs.1200/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitem8.jsp'">
                    <img src="https://resources.markon.com/sites/default/files/styles/large/public/pi_photos/Citrus_Limes_Hero.jpg" alt="">
                    <div class="des">
                        <h5>Lime</h5>
                        <p>1kg<p>   
                        <h4>Rs.400/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitem9.jsp'">
                    <img src="https://5.imimg.com/data5/YM/WR/MY-52011361/small-red-onion-500x500.jpg" alt="">
                    <div class="des">
                        <h5>Red Onions</h5>
                        <p>1kg<p>   
                        <h4>Rs.550/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitem10.jsp'">
                    <img src="https://5.imimg.com/data5/SELLER/Default/2021/6/QD/FM/CN/121454703/big-onion-small-onion-500x500.jpg" alt="">
                    <div class="des">
                        <h5>Big Onions</h5>
                        <p>1kg<p>   
                        <h4>Rs.650/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitem11.jsp'">
                    <img src="https://www.usatoday.com/gcdn/-mm-/ff08101970c9b392424972bf0f5861a9adca4d8f/c=0-110-2122-1304/local/-/media/2020/07/29/USATODAY/usatsports/potatoes-lamb-weston-getty.jpeg" alt="">
                    <div class="des">
                        <h5>Potato</h5>
                        <p>1kg<p>   
                        <h4>Rs.400/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitem12.jsp'">
                    <img src="https://www.tastingtable.com/img/gallery/why-you-should-always-buy-small-eggplants/l-intro-1658245418.jpg" alt="">
                    <div class="des">
                        <h5>Egg Plants</h5>
                        <p>1kg<p>   
                        <h4>Rs.550/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitem13.jsp'">
                    <img src="https://lyofood.com/cdn/shop/articles/LYOFOOD-freeze-dried-organic-beetroot-powders-EU-01.jpg?v=1490710701" alt="">
                    <div class="des">
                        <h5>Beet Root</h5>
                        <p>1kg<p>   
                        <h4>Rs.350/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sitem14.jsp'">
                    <img src="https://enine.lk/wp-content/uploads/2015/03/EBEXFvqez44hySrWqNs3CZ.jpg" alt="">
                    <div class="des">
                        <h5>Cucumbers</h5>
                        <p>1kg<p>   
                        <h4>Rs.400/=</h4>
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

