<%-- 
    Document   : contact
    Created on : Dec 30, 2023, 12:22:59 AM
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
            #contactheader{
               background-image: url("https://i.pinimg.com/originals/0d/05/bc/0d05bcdcf47c889d97e61c2bc786cb89.gif");
               width: 100%;
               height: 40vh;
               background-size: cover;
               display: flex;
               justify-content: center;
               text-align: center;
               flex-direction: column;
            }
            .section-p1{
                padding: 40px 80px;
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
            #contact-details{
                display: flex;
                align-items: center;
                justify-content: space-between;
            }
            #contact-details .details{
                width: 40%;
            }
            #contact-details .details span,
            form-details form span{
                font-size: 12px;
            }
            #contact-details .details h2,
            #form-details form h2{
                font-size: 26px;
                line-height: 35px;
                padding: 20px 0;
            }
            #contact-details .details h3{
                font-size: 16px;
                padding-bottom: 15px;
            }
            #contact-details .details li{
                list-style: none;
                display: flex;
                padding: 10px 0;
            }
            #contact-details .details li i{
                font-size: 14px;
                padding-right: 22px;
            }
            #contact-details .details li p{
                margin: 0;
                font-size: 14px;
            }
            #contact-details .map{
                width: 55%;
                height: 400px;
            }
            #contact-details .map iframe{
                width: 100%;
                height: 100%;
            }
            #form-details form{
                padding-left: 60px;
                width: 65%;
                display: flex;
                flex-direction: column;
                align-items: flex-start;
            }
            #form-details form input,
            #form-details form textarea{
                width: 100%;
                padding: 12px 15px;
                outline: none;
                margin-bottom: 20px;
                border: 1px solid#cccccc;
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
                    <li><a class="active" href="contact.jsp">Contact</a></li>
                    <li><a href="basket.jsp"><i class="fa-solid fa-basket-shopping"></i></a></li>
                    <a href="#" id="close"><i class="far fa-times"></i></a>
                </ul> 
            </div>
            <div id="mobile">
                <a href="basket.jsp"><i class="fa-solid fa-basket-shopping"></i></a>
                <i id="bar" class="fas fa-outdent"></i>
            </div>
        </section>
        
        <section id="contactheader"><!--hero section -->
            <h4 style="color: #00ffcc; font-size:68px;">#Let's_Talk</h4>
            <p style="color: #ffffff; font-size: 24px;">LEAVE A MESSAGE.We love to hear from you.!</p>
            <br>
        </section>
        
        <section id="contact-details" class="section-p1">
            <div class="details">
                <span>GET IN TOUCH</span>
                <h2>Visit our shop or contact us today.</h2>
                <h3>Our Shop</h3>
                <div>
                    <li>
                        <i class="fal fa-map"></i>
                        <p>Homagama,Colombo-Greater,SriLanka.</p>
                    </li>
                    <li>
                        <i class="far fa-envelope"></i>
                        <p>contact@Green.com</p>
                    </li>
                    <li>
                        <i class="fas fa-phone-alt"></i>
                        <p>+94111111111</p>
                    </li>
                    <li>
                        <i class="far fa-clock"></i>
                        <p>9.00-20.00 , Monday-Sunday</p>
                    </li>
                </div>
            </div>
            <div class="map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31691.031713180717!2d79.98561824773334!3d6.84509151178669!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2518e99e2ee8d%3A0xc3eebfdbc86273ee!2sHomagama!5e0!3m2!1sen!2slk!4v1703879057690!5m2!1sen!2slk" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
        </section>
        
        <section id="form-details">
            <form action="">
                <span>LEAVE A MESSAGE</span>
                <h2>We treasure your thoughts</h2>
                <input type="text" placeholder="Your Name">
                <input type="text" placeholder="Email">
                <input type="text" placeholder="Subject">
                <textarea name="" id="" cols="30" rows="10" placeholder="Your Message"></textarea>
                <a href="message.jsp" alt=""><button class="normal"><a href="message.jsp" alt="">Submit</a></button>
            </form>
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

