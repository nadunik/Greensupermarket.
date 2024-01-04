<%-- 
    Document   : index
    Created on : Dec 21, 2023, 11:18:17 AM
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
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <script src="js/script.js" type="text/javascript"></script>
        <script src="https://kit.fontawesome.com/27c20f4079.js"></script>
    </head>
    
    <body>
        <section id="header">
            <a href="#"><img src="" class="logo" alt=""></a>
            
            <div>
                <ul id="navigationbar">
                    <li><a class="active" href="index.jsp">Home</a></li>
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
        
        <section id="x"><!--hero section -->
            <h1 style=" color:#000000; font-size: 44px;">GREEN SuperMarket</h1>
            <br
            <h2>Fulfill all your needs at one place</h2>
            <h1>Buy Online. Be Safe.</h1>
        </section>
        
        <section id="y" class="section-p1"><!-- features of the website -->
            <div class="feature">
                <img style="width:80px; height:100px;" src="https://media.istockphoto.com/id/1314458685/vector/piggy-bank-happy-african-woman-puts-green-banknotes-in-money-box-save-money-concept.jpg?s=612x612&w=0&k=20&c=aPTkIQRmcChJ_75rsPVAI5CYmj9gWwH99qmPPCagMlA=" alt="">
                <h6>Save Money</h6>
            </div>
            <div class="feature">
                <img style="width:80px; height:100px;" src="https://media.istockphoto.com/id/1259533063/vector/online-shopping-and-delivery-concept-male-courier-delivering-parcel-to-female-customer.jpg?s=612x612&w=0&k=20&c=ytZqPjqT9lDcpThkqYXNqfOWPu1XG0QaXrU7X3tCcws=" alt="">
                <h6>Free Shipping</h6>
            </div>
            <div class="feature">
                <img style="width:80px; height:100px;" src="https://media.istockphoto.com/id/1220423068/vector/online-shopping-service-concept-young-woman-and-man-customers-sitting-on-boxes-ordering-with.jpg?s=612x612&w=0&k=20&c=e5JMaUABMfXOkKv_HFvaKmUX5VGvjA9YvhDdOFp4vyk=" alt="">
                <h6>Shop Online</h6>
            </div>
            <div class="feature">
                <img style="width:80px; height:100px;" src="https://media.istockphoto.com/id/1210501575/vector/male-hotline-operator-advises-client.jpg?s=612x612&w=0&k=20&c=fRhixOcDvnjDI3Jwi0ZNQ5gcbnksYJNepWlxD1GnWfk=" alt="">
                <h6>24/7 Service</h6>
            </div>
            <div class="feature">
                <img style="width:80px; height:100px;" src="https://media.istockphoto.com/id/1356390749/vector/online-shopping-concept-girl-pay-on-smartphone.jpg?s=612x612&w=0&k=20&c=sT1f5XzUmoNvEYxmEmwvi0ux5FIijaO4M9K3-yzTXZI=" alt="">
                <h6>Discounts.</h6>
            </div>
           
        </section>
        
        <section id="item01" class="section-p1">
            <h2>Shop by Category</h2>
            <br>
            <div class="item-con">
                <div class="item">
                    <img src="https://thumbs.dreamstime.com/b/basket-various-fresh-vegetables-wicker-full-white-58180320.jpg" alt="">
                    <div class="des">
                        <a href="vegetables.jsp"><button class="normal"> Vegetables </button></a>
                    </div>
                </div>
                <div class="item">
                    <img src="https://img.freepik.com/free-photo/pile-fresh-fruits_144627-17253.jpg" alt="">
                    <div class="des">
                        <a href="Fruits.jsp"><button class="normal"> Fruits </button></a>
                    </div>
                </div>
                <div class="item">
                    <img src="https://www.greentreewestwood.com/wp-content/uploads/2021/10/Health-Benefits-Of-Dairy-For-Seniors-min-scaled.jpeg" alt="">
                    <div class="des">
                        <a href="Dairy.jsp"><button class="normal"> Dairy </button></a>
                    </div>
                </div>
                <div class="item">
                    <img src="https://thumbs.dreamstime.com/b/cans-beverages-19492376.jpg" alt="">
                    <div class="des">
                        <a href="Beverages.jsp"><button class="normal"> Beverages </button></a>
                    </div>
                </div>
                <div class="item">
                    <img src="https://kansaslivingmagazine.com/sites/default/files/gettyimages-1215958963.jpg" alt="">
                    <div class="des">
                        <a href="cookingess.jsp"><button class="normal"> Cooking Essentials </button></a>
                    </div>
                </div>
                <div class="item">
                    <img src="https://www.kindpng.com/picc/m/406-4060494_baby-items-png-image-with-transparent-background-baby.png" alt="">
                    <div class="des">
                        <a href="baby.jsp"><button class="normal"> Baby Products </button></a>
                    </div>
                </div>
                <div class="item">
                    <img src="https://www.detergentsandsoaps.com/images/household-cleaning-products.jpg" alt="">
                    <div class="des">
                        <a href="household.jsp"><button class="normal"> Household </button></a>
                    </div>
                </div>
                <div class="item">
                    <img src="https://wp.thenewdaily.com.au/wp-content/uploads/2020/02/1580717141-GettyImages-84781500.jpg?resize=1313,876&quality=90" alt="">
                    <div class="des">
                        <a href="meat.jsp"><button class="normal"> Meat/SeaFood </button></a>
                    </div>
                </div>
                <div class="item">
                    <img src="https://pbs.twimg.com/media/ETaRa3wUwAEpL0w.jpg" alt="">
                    <div class="des">
                        <a href="food.jsp"><button class="normal"> Food  </button></a>
                    </div>
                </div>
                <div class="item">
                    <img src="https://media-cldnry.s-nbcnews.com/image/upload/newscms/2015_49/883241/5d9a6436-edit-skin.jpg" alt="">
                    <div class="des">
                        <a href="cosmetics.jsp"><button class="normal"> Cosmetics </button></a>
                    </div>
                </div>
            </div>
        </section>
        
        <section id="z" class="section-m1">
            <h1 style="color: #ffff33">Free Delivery</h1>
            <h2>For orders above,<span style="color: #990000">Rs.5000/= !!</span></h2>
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
