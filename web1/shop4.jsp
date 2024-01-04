<%-- 
    Document   : shop4
    Created on : Dec 29, 2023, 5:33:31 PM
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
            #pagination a.active {
                color: #00cc33
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
        
        <section id="item01" class="section-p1">
            <h1>Cooking Essentials</h1>
            <br>
            
            <div class="item-con">
                <div class="item" onclick="window.location.href='sa1.jsp'">
                    <img src="https://static-01.daraz.lk/p/a0b8ac206ed1cc4e4bccc01a76c51a38.jpg_750x750.jpg_.webp" alt="">
                    <div class="des">
                        <span>wijaya</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Cardamom</h5>
                        <p>20g<p>   
                        <h4>Rs.350/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sa2.jsp'">
                    <img src="https://www.kapruka.com/shops/specialGifts/productImages/1595836057117_chillipowder_m.jpg" alt="">
                    <div class="des">
                        <span>Wijaya</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Chilli Powder</h5>
                        <p>500g<p>   
                        <h4>Rs.684/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sa3.jsp'">
                    <img src="https://static-01.daraz.lk/p/65ff3190e6973cb364db5219134b482a.jpg" alt="">
                    <div class="des">
                        <span>Wijaya</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Chilli Pieces</h5>
                        <p>100g<p>   
                        <h4>Rs.176/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sa4.jsp'">
                    <img src="https://www.spiceswijay.com/wp-content/uploads/2020/10/wijaya_product_1569217118.jpg" alt="">
                    <div class="des">
                        <span>Wijaya</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Cinnamon Sticks</h5>
                        <p>25g<p>   
                        <h4>Rs.195/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sa5.jsp'">
                    <img src="https://www.grocerylanka.com/cdn/shop/products/Wijaya-Curry-Powder-500g_1024x1024.jpg?v=1541738888" alt="">
                    <div class="des">
                        <span>Wijaya</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Curry Powder</h5>
                        <p>500g<p>   
                        <h4>Rs.675/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sa6.jsp'">
                    <img src="https://static-01.daraz.lk/p/a2d95c921f356475f26f6fca18ecfa0d.jpg" alt="">
                    <div class="des">
                        <span>Wijaya</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Pepper Powder</h5>
                        <p>50g<p>   
                        <h4>Rs.222/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sa7.jsp'">
                    <img src="https://www.kapruka.com/cdn-cgi/image/width=700,quality=93,f=auto/shops/specialGifts/additionalImages/large/1595836627305_salt_m.jpg" alt="">
                    <div class="des">
                        <span>Wijaya</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Table Salt</h5>
                        <p>1kg<p>   
                        <h4>Rs.130/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sa8.jsp'">
                    <img src="https://www.spiceswijay.com/wp-content/uploads/2020/10/wijaya_product_1559713338.jpg" alt="">
                    <div class="des">
                        <span>Wijaya</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Tumeric Powder</h5>
                        <p>100g<p>   
                        <h4>Rs.430/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sa9.jsp'">
                    <img src="https://objectstorage.ap-mumbai-1.oraclecloud.com/n/softlogicbicloud/b/cdn/o/products/116218--01--1555692003.webp" alt="">
                    <div class="des">
                        <span>Raigam</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Coconut Toddy Vinegar</h5>
                        <p>350ml<p>   
                        <h4>Rs.172/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sa10.jsp'">
                    <img src="http://www.edinborough.lk/storage/app/uploads/public/60c/057/010/60c057010d7d0190503466.png" alt="">
                    <div class="des">
                        <span>Edinborough</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Soy Sauce</h5>
                        <p>385g<p>   
                        <h4>Rs.320/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sa11.jsp'">
                    <img src="https://objectstorage.ap-mumbai-1.oraclecloud.com/n/softlogicbicloud/b/cdn/o/products/600-600/114118--01--1555689112.jpeg" alt="">
                    <div class="des">
                        <span>Fortune</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Coconut Oil</h5>
                        <p>1l<p>   
                        <h4>Rs.1715/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sa12.jsp'">
                    <img src="https://static-01.daraz.lk/p/7609c5e67e4ba051f1c150642c46944d.jpg" alt="">
                    <div class="des">
                        <span>Maggi</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Coconut Milk Powder</h5>
                        <p>125g<p>   
                        <h4>Rs.430/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
                <div class="item" onclick="window.location.href='sa13.jsp'">
                    <img src="http://www.edinborough.lk/storage/app/uploads/public/625/d5f/3aa/625d5f3aa4db5590694153.png" alt="">
                    <div class="des">
                        <span>Edinborough</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Mayonnaise</h5>
                        <p>350g<p>   
                        <h4>Rs.1150/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div> 
                <div class="item" onclick="window.location.href='sa14.jsp'">
                    <img src="http://www.edinborough.lk/storage/app/uploads/public/60c/9a4/c34/60c9a4c342bce516198879.png" alt="">
                    <div class="des">
                        <span>Edinborough</span>
                        <div class="star">
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                           <i class="fas fa-star"></i>
                        </div>
                        <h5>Tomato Sauce</h5>
                        <p>200g<p>   
                        <h4>Rs.250/=</h4>
                    </div>
                    <a href="#" style="color:#339900; align-content: center;"><button>Add to Basket</button></a>
                </div>
        </section>
        
        <section id="pagination" class="section-p1">
            <a href="shop.jsp">1</a>
            <a href="shop2.jsp">2</a>
            <a href="shop3.jsp">3</a>
            <a class=active href="shop4.jsp">4</a>
            <a href="shop5.jsp">5</a>
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


