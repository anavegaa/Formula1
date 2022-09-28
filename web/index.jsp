<%-- 
    Document   : index
    Created on : 25/09/2022, 11:35:07 AM
    Author     : hp
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formula 1</title>
         <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- bootstrap css -->
      <link rel="stylesheet" href="css/bootstrap.min.css">
      <!-- style css -->
      <link rel="stylesheet" href="css/style.css">
      <!-- Responsive-->
      <link rel="stylesheet" href="css/responsive.css">
      <!-- fevicon -->
      <link rel="icon" href="images/fevicon.png" type="image/gif" />
      <!-- Scrollbar Custom CSS -->
      <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
      <!-- Tweaks for older IEs-->
      <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
      <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
    </head>
    <body class="main-layout">
        <header>
         <!-- header inner -->
         <div class="header-top">
            <div class="header">
               <div class="container">
                  <div class="row">
                     <div class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col logo_section">
                        <div class="full">
                           <div class="center-desk">
                             
                           </div>
                        </div>
                     </div>
                     <div class="col-xl-9 col-lg-9 col-md-9 col-sm-9">
                        <div class="menu-area">
                           <div class="limit-box">
                              <nav class="main-menu">
                                 <ul class="menu-area-main">
                                    <li class="active"> <a href="index.html">Home</a> </li>
                                    <li> <a href="#contact">Message</a> </li>
                                    <li> <a href="#lrace">Latest race</a> </li>
                                 </ul>
                              </nav>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <!-- end header inner -->
            <!-- end header -->
            <section class="slider_section">
               <div class="banner_main">
                  <div class="container">
                     <div class="row d_flex">
                        <div class="col-xl-5 col-lg-5 col-md-5 col-sm-12 ">
                           <div class="text-bg">
                              <h1>Sports</h1>
                              </div>
                        </div>
                        <div class="col-xl-7 col-lg-7 col-md-7 col-sm-12">
                           <div class="text-img">
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
         </section>
         </div>
      </header>
        <!-- Best  -->
      <div id="f1" class="Best">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="titlepage">
                     <h2>Fórmula 1</h2>
                     <p> Formula 1 is the pinnacle of motorsport and the highest category of single-seater racing. F1 competes with open-wheel cars(which means, outside the main body of the vehicle), both on permanent circuits and on streets circuits.</p>
                  </div>
               </div>
            </div>
           <div class="row">
               <div class="col-md-12">
                  <div class="best_main">
                     <div class="row d_flex">
                        <div class="col-xl-7 col-lg-7 col-md-7 col-sm-12">
                           <div class="best_text">
                              <h3>Drivers championship leader</h3>
                              <p>Max Verstappen is the winner of the last grand prix and leader of the drivers championship with 284 points and a difference of 93 points to the second place which is Checo Perez his teammate in the redbull team. </p>
                           </div>
                        </div>
                        <div class="col-xl-5 col-lg-5 col-md-5 col-sm-12">
                           <div class="best_img">
                              <figure><img src="images/winner.jpg"></figure>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="best_main">
                     <div class="row d_flex">
                        <div class="col-xl-5 col-lg-5 col-md-5 col-sm-12">
                           <div class="best_img croos_rt">
                              <figure><img src="images/crash.png"></figure>
                           </div>
                        </div>
                        <div class="col-xl-7 col-lg-7 col-md-7 col-sm-12">
                           <div class="best_text flot_left">
                              <h3>Crash</h3>
                              <p>At the last race held in Belgium, when he was leaving on the firs lap, Hamilton made contact with Alonso and that caused the end of the race for Hamilton and a loss of positions for Alonso since he was involved in the crash.</p>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="best_main pa_bot">
                     <div class="row d_flex">
                        <div class="col-xl-7 col-lg-7 col-md-7 col-sm-12">
                           <div class="best_text">
                              <h3>Sebastian Vettel's retirement</h3>
                              <p>Without a doubt, one of the news that has most impacted Formula 1 fans is the retirement of one of the gratest drivers the sport has ever had. Sebastian Vettel retires after 14 years of being a Formula 1 driver, because he wants to dedicate more time to his personal life and his family.</p>
                           </div>
                        </div>
                        <div class="col-xl-5 col-lg-5 col-md-5 col-sm-12">
                           <div class="best_img d_none">
                              <figure><img src="images/vettel.jpg"></figure>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
        <div id="contact" class="contact">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="titlepage">
                     <h2>Send a message to all F1 drivers</h2>
                     <p> Here you will be able to send a message to all the drivers and tell them how much you admire them</p>
                  </div>
               </div>
            </div>
            <div class="row">
               <div class="col-xl-30 col-lg-30 col-md-30 col-sm-30">
                  <div class="contact">
           <center><h1>Formula 1</h1></center>
        <form action="./Formula1Servlet" method="POST">
            <table>
                <td> <input type="submit" name="action" value="SearchName"/>
                </td>
                <tr>
                    <th>Formula 1 Id</th>
                    <th><input  type="text" name="formula1Id" value="${formula1.formula1Id}"/></th>
                </tr>
                <tr>
                    <th>Name</th>
                    <th><input type="text" name="name" value="${formula1.name}"/></th>
                </tr>
                <tr>
                    <th>Email</th>
                    <th><input type="text" name="email" value="${formula1.email}"/></th>
                </tr>
                <tr>
                    <th>Message</th>
                    <th><input type="text" name="message" value="${formula1.message}"/></th>
                </tr>
                <tr>
                    <th>Phone Number</th>
                    <th><input type="text" name="phoneNumber" value="${formula1.phoneNumber}"/></th>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" name="action" value="Add"/>
                        <input type="submit" name="action" value="Edit"/>
                        <input type="submit" name="action" value="Delete"/>
                        <input type="submit" name="action" value="Search"/>
                    </td>
                </tr>
            </table>
        </form>
                <br>
                <table border="2">
                    <th>Formula 1 Id</th>
                    <th>Name</th>
                    <th>Email</th>
                    <th>Message</th>
                    <th>Phone Number</th>
                    <c:forEach items="${allFormula1}" var="form">
                        <tr>
                            <td>${form.formula1Id}</td>
                            <td>${form.name}</td>
                            <td>${form.email}</td>
                            <td>${form.message}</td>
                            <td>${form.phoneNumber}</td>
                        </tr>
                    </c:forEach>
                </table>
                </div>
               </div>
                <div class="col-xl-7 col-lg-7 col-md-7 col-sm-12">
                  <div class="rable-box">
                     <figure>
                     <img src="images/race.jpg" alt="#" />
                  </div>
               </div>
               </div>
         </div>
      </div>
                <!-- lrace -->
      <div id="lrace" class="lrace ">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="titlepage">
                     <h2>Podium</h2>
                     <p> This is the podium of the last race which was held in Belgium </p>
                  </div>
               </div>
            </div>
            <div class="row d_flex">
               <div class="col-md-10 offset-col-md-1">
                  <div id="myCarousel" class="carousel slide clients_slider" data-ride="carousel">
                     <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                     </ol>
                     <div class="carousel-inner">
                        <div class="carousel-item active">
                           <div class="container">
                              <div class="carousel-caption">
                                 <div class="row d_flex">
                                    <div class="col-xl-5 col-lg-5 col-md-5 col-sm-12 pa_rile">
                                       <div class="img_box">
                                          <i><img src="images/redbull.jpg" alt="#"/></i>
                                          <figure><img src="images/max.png" alt="#"/></figure>
                                       </div>
                                    </div>
                                    <div class="col-xl-7 col-lg-7 col-md-7 col-sm-12 pa_rile">
                                       <div class="joe">
                                          <h3>Max Verstappen</h3>
                                          <p>The driver of the Red Bull team won the Belgium grand prix in which he started in the first position.</p>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="carousel-item">
                           <div class="container">
                              <div class="carousel-caption">
                                 <div class="row d_flex">
                                    <div class="col-xl-5 col-lg-5 col-md-5 col-sm-12 pa_rile">
                                       <div class="img_box">
                                          <i><img src="images/redbull.jpg" alt="#"/></i>
                                          <figure><img src="images/checo.png" alt="#"/></figure>
                                       </div>
                                    </div>
                                    <div class="col-xl-7 col-lg-7 col-md-7 col-sm-12 pa_rile">
                                       <div class="joe">
                                          <h3>Sergio Perez</h3>
                                          <p>The Mexican driver finished second in the Belgian Grand Prix after starting the race in third place.</p>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="carousel-item">
                           <div class="container">
                              <div class="carousel-caption">
                                 <div class="row d_flex">
                                    <div class="col-xl-5 col-lg-5 col-md-5 col-sm-12 pa_rile">
                                       <div class="img_box">
                                          <i><img src="images/ferrari1.png" alt="#"/></i>
                                          <figure><img src="images/sainz.png" alt="#"/></figure>
                                       </div>
                                    </div>
                                    <div class="col-xl-7 col-lg-7 col-md-7 col-sm-12 pa_rile">
                                       <div class="joe">
                                          <h3>Carlos Sainz</h3>
                                          <p>The Spanish rider finished third in the belgium grand prix after starting the race in second place.</p>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                     <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
                     <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                     <span class="sr-only">Previous</span>
                     </a>
                     <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
                     <span class="carousel-control-next-icon" aria-hidden="true"></span>
                     <span class="sr-only">Next</span>
                     </a>
                  </div>
               </div>
            </div>
         </div>
      </div>
          <!-- end lrace -->
      <!--  footer -->
      <footer>
         <div class="footer">
            <div >
               <div class="row">
                  <div class="col-md-6">
                     <div>
                        <h3>Next race </h3>
                        <figure><img src="images/flag.ico"> </figure>
                        <span>Netherlands 02-04 Sep</span>
                     </div>
                  </div>
                  <div class="col-md-6">
                     <div>
                        <h3>Circuit </h3>
                        <figure><img src="images/circuito.jpg" alt="#"/></figure>
                     </div>
                  </div>
               </div>
            </div>
            <div class="copyright">
               <div class="container">
                  <p>© 2019 All Rights Reserved. <a href="https://html.design/">Free html Templates</a></p>
               </div>
            </div>
         </div>
      </footer>
      <!-- end footer -->
      <!-- Javascript files-->
      <script src="js/jquery.min.js"></script>
      <script src="js/popper.min.js"></script>
      <script src="js/bootstrap.bundle.min.js"></script>
      <script src="js/jquery-3.0.0.min.js"></script>
      <script src="js/plugin.js"></script>
      <!-- sidebar -->
      <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
      <script src="js/custom.js"></script>
      <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
    </body>
</html>
