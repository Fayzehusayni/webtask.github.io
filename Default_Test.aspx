<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" CodeBehind="Default_Test.aspx.cs" Inherits="fayz10._Default" %>
<!DOCTYPE html>
 <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <meta content="" name="description">
    <meta content="" name="keywords">

    <!-- Favicons -->
    <link href="assets/img/Favicon-icon.png" rel="icon">
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="assets/css/style16.css" rel="stylesheet">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="assets/css/style16.css">
   <script src="assets/css/style16.css"></script>
  <script src="assets/css/style16.css"></script>
    <!-- Vendor CSS Files -->
    <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

    <!-- Template Main CSS File -->
    <link href="assets/css/style16.css" rel="stylesheet">
    <style type="text/css">

        :root {
            --radius: 10vmin;
            --frame-size: calc(var(--radius) / 3);
            --d-outer: calc(var(--radius) * 2);
            --d-inner: calc(var(--d-outer) - var(--frame-size));
            --font-size: calc(var(--radius) / 10);
        }

        p {
            font-size: var(--font-size);
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Inconsolata, sans-serif;
  
        }

        .circle {
            position: relative;
            width: var(--d-outer);
            height: var(--d-outer);
            border-radius: 50%;
            display: flex;
            justify-content: center;
            align-items: center;
            right: 80px;
        }

        .logo1 {
            position: absolute;
            width: var(--d-inner);
            height: var(--d-inner);
            background: url("assets/img/img4-removebg-preview.png");
            background-size: cover;
            border-radius: 50%;
            filter: contrast(1.5);
            margin-top: 83px;
        }

        .text1 {
            position: absolute;
            width: 100%;
            height: 100%;
            top: 43px;
            animation: rotateText 10s linear infinite;
        }

        .circle {
            left: 10px;
        }

        @keyframes rotateText {
            0% {
                transform: rotate(360deg);
            }

            100% {
                transform: rotate(0deg);
            }
        }

        .text1 p span {
            position: absolute;
            left: 50%;
            color: white;
            font-size: 1.2em;
            transform-origin: 0 var(--radius);
        }
    </style> 
    <style>
         
         #loading {
             width: 100%;
             height: 100%;
             top: 0px;
             left: 0px;
             position: fixed;
             display: block;
             z-index: 99
         }
                 #loading-image {
                     position: absolute;
                     top: 40%;
                     left: 45%;
                     z-index: 100
                 } 
    </style>
    <script>

        window.onload = function () {
            document.getElementById("loading").style.display = "none";
            document.addEventListener('contextmenu', event => event.preventDefault());
        }
    </script>
<html lang="en">

<head>
    
    <title>Fayz e Husayni Trust, Bombay</title>
    <!-- =======================================================
    * Template Name: Delicious - v4.10.0
    * Template URL: https://bootstrapmade.com/delicious-free-restaurant-bootstrap-theme/
    * Author: BootstrapMade.com
    * License: https://bootstrapmade.com/license/
    ======================================================== -->
</head>

<body>

     <div id="loading">
            <div id="loading-image" class="loader"></div> 
        </div>

    <form method="post" id="Form_Default_Test_Index" style="width: 100%; height: auto " role="form" runat="server"> 
      <asp:ScriptManager runat="server" EnablePartialRendering="true" EnableViewState="true" ID="ScriptManager1" EnablePageMethods="true">
        </asp:ScriptManager>
         
        
          <asp:UpdatePanel runat="server" ID="UpdatePanel">
            <ContentTemplate>



                
    <!-- ======= Top Bar ======= -->
    <section id="topbar" class="d-flex align-items-center fixed-top topbar-transparent">
        <div class="container-fluid container-xl d-flex align-items-center justify-content-center justify-content-lg-start">
        </div>
    </section>

    <!-- ======= Header ======= -->
    <header id="header" class="fixed-top d-flex align-items-center header-transparent">
        <div class="container-fluid container-xl d-flex align-items-center justify-content-between">


            <div class="circle">
                <div class="logo1"></div>
                <div class="text1">
                    <p>138 Years in the Khidmat of Hujjaj & Zaereem ================= </p>
                </div>

                <script type="text/javascript">
                    const text = document.querySelector(".text1 p");

                    text.innerHTML = text.innerText
                        .split("")
                        .map(
                            (char, i) => `<span style="transform:rotate(${i * 5.8}deg)">${char}</span>`
                        )
                        .join("");

                </script>

            </div>

            <div class="logo me-auto">
                <h1><a href="index.html"></a></h1>
                <!-- Uncomment below if you prefer to use an image logo -->
                <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
            </div>

            <nav id="navbar" class="navbar order-last order-lg-0">
                <ul>
                    <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
                    <li><a class="nav-link scrollto" href="#about">About</a></li>
                    <li><a class="nav-link scrollto" href="#why-us">Service</a></li>
                    <li><a class="nav-link scrollto" href="#gallery">Gallery</a></li>
                    <li><a class="nav-link scrollto" href="#contact">Contact</a></li>

                    <li><a class="nav-link scrollto" href="#Enquiry">Enquiry</a></li>
                </ul>
                <i class="bi bi-list mobile-nav-toggle"></i>

            </nav><!-- .navbar -->
            <!--Login button start-->
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <%--<button  style="width:auto;">Login</button>--%>

             <button type="button"  style="width:auto;" id="clgLogin"  runat="server"> <img class="img-responsive Imgx1" src="assets/img/IT_Logo.png"  style="height:23px;z-index:auto;position:relative;float:left;display:flex;padding-right:4px;"/>Login</button> <%--onserverclick="btnApply_Click"--%>

<%--        <div id="id01" class="modal">   <form class="modal-content animate" action="/action_page.php" method="post">
                    <div class="imgcontainer">
                        <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
                        <img src="assets/img/Favicon-icon.png" alt="Avatar" class="avatar">
                    </div>

                    <div class="container">
                        <label for="uname"><b>Username</b></label>
                        <input type="text" placeholder="Enter Username" name="uname" required>

                        <label for="psw"><b>Password</b></label>
                        <input type="password" placeholder="Enter Password" name="psw" required>

                        <button type="submit">Login</button>
                        <label>
                            <input type="checkbox" checked="checked" name="remember"> Remember me
                        </label>
                    </div>

                    <div class="container" style="background-color:#f1f1f1">
                        <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
                        <span class="psw">Forgot <a href="#">password?</a></span>
                    </div>
                </form> </div>
    --%>
           
        </div>
    </header>

    <!--Login button ends-->
    <!-- End Header -->
    <!-- ======= Hero Section ======= -->
    <section id="hero">
        <div class="hero-container">
            <div id="heroCarousel" data-bs-interval="5000" class="carousel slide carousel-fade" data-bs-ride="carousel">

             

                <div class="carousel-inner" role="listbox">

                   <!-- Slide 1 -->
          <div class="carousel-item active" style="background-image: url(assets/img/banner%20image%20hakim.jpg);width:100%;">
            <div class="carousel-container">
                <div class="carousel-content">
                  <div>
                    <a   class="btn-book animate__animated animate__fade" style="font-size: 35px;">Fayz-e-Husayni, Mumbai</a>
                </div>
                <br>
                <br>
                    <h2 class="" style="font-family:normal;"><span style="font-family: normal ;color: whitesmoke;">  <p2 style="opacity:0.5;"> 138 Years in the Khidmat of Hujjaj & Zaereen Kiram</span>
                    </h2>
                  </div>
                </div>
            </div>

      </div>
    </div> </div>
  </section>

    <%--closed by skd--%>
           <%-- </div>
        </div>
    </section>--%><!-- End Hero -->






 <div class="container-fluid" >
  
        <div class="row" style="background-image: url(assets/img/footer%20image.jpg);">
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2" >
            <div class="thumbnail" >
              <a href="assets/img/frame_maula 1.png">
                <img class="img-responsive" src="assets/img/frame_maula 1.png" alt="Nature" style="width:99%; margin-top: 15%;">
                <div class="caption" >
                  <p style="text-align:center; font-size: 13px; color: white;">Al-Dai-al Ajal Syedna Abdulhusain Husamuddin R.A.</p>
                </div>
              </a>
            </div>
          </div>
          <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
            <div class="thumbnail" >
              <a href="assets/img/frame_maula 2.png">
                <img class="img-responsive" src="assets/img/frame_maula 2.png" alt="Nature" style="width:99%;margin-top: 15%;">
                <div class="caption">
                  <p style="text-align:center;font-size: 13px;color: white;">Al-Dai-al Ajal Syedna Mohammed Burhanuddin R.A.</p>
                </div>
              </a>
            </div>
          </div><div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
            <div class="thumbnail" >
              <a href="assets/img/frame_maula 3.png">
                <img src="assets/img/frame_maula 3.png" alt="Nature" style="width:99%;margin-top: 15%;">
                <div class="caption">
                  <p style="text-align:center;font-size: 13px; color: white;">Al-Dai-al Ajal Syedna Abdullah Badruddin R.A.</p>
                </div>
              </a>
            </div>
          </div><div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
            <div class="thumbnail" >
              <a href="assets/img/sayedna frame fourth image .png">
                <img src="assets/img/sayedna frame fourth image .png" alt="Nature" style="width:99%;margin-top: 15%;">
                <div class="caption">
                  <p style="text-align:center;font-size: 13px; color: white;"> Al-Dai-al Ajal Syedna Taher Saifuddin R.A.</p>
                </div>
              </a>
            </div>
          </div><div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
            <div class="thumbnail" >
              <a href="assets/img/sayed frame image5th.png">
                <img src="assets/img/sayed frame image5th.png" alt="Nature" style="width:99%;margin-top: 15%;">
                <div class="caption">
                  <p style="text-align:center;font-size: 13px;color: white;"> Al-Dai-al Ajal Syedna Mohammed Burhanuddin R.A.</p>
                </div>
              </a>
            </div>
          </div>
          <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2">
            <div class="thumbnail" >
              <a href="assets/img/sayedna frame last image.png">
                <img src="assets/img/sayedna frame last image.png" alt="Nature" style="width:99%;margin-top: 15%;">
                <div class="caption">
                  <p style="text-align:center;font-size: 13px;  color:white;">  Al-Dai-al Ajal  Syedna Aaaliqadar  Mufaddal Saifuddin TUS</p>
                </div>
              </a>
            </div>
          </div>
        </div>
        <%--<main id="main">--%>
          <%-- <section id="pmg" style="background-image: url(assets/img/sir%20bg.png); height: auto;width:auto;">--%>
            <div id="about" class="about" style="background-color: white;" >
                <div class="content" >
                    <h3 style="text-align: center;"><b>Fayz-e-Husayni<span style="color:orange">&nbsp;Trust</span></h3><br>
                    <p style="text-align: justify;text-justify: inter-word; word-spacing: 2px;margin-left: 32px;margin-right: 32px;">
                     Idara Fayz-e-Husayni was established by the 48th Dai-al-Ajal Syedna Abdulhusain Husamuddin R.A. in Karachi on 1st Zilhaj 1305 Hijri(1st August 1888).Fayz-e-Husayni was founded with the aim of helping pilgrims Hujjaj & Zaereen Kiram in their Haj and Ziyarat travels. Since then with the grace of Duat Mutlaqueen R.A. and the benedictions of 53rd Dai-al-Mutlaq His Holiness Dr Syedna Mufaddal Saifuddin TUS, Fayz-e-Husayni has been assisting Pilgrims in India and abroad in their travels. The Trust looks after requirement such as orientation, ticketing, visa, accommodation, transportation & guidance. 52nd Dai-al-Mutlaq Syedna Mohammed Burhanuddin R.A. graced Fayz-e-Husayni Trust, Bombay office 3 times with the sharaf of his Ziyafat(visits) and instilled in us the devotion of serving Hujjaj and Imam Husain A.S. Zaereem Kiraam. Al-Muqaddas (Late) Syedi Saleh Bhaisaheb Safiyuddin headed the Idara for a long time and Currently Syedi Dr. Al-Qaidjohar Bhaisaheb Ezzuddin Saheb DM is the Chairperson (President) & Shehzada Qusai Bhaisaheb Vajuhiddin Saben DM & Shehzada Taha Bhaisaheb Najmuddin Saheb DM are the Vise Presidents. In order to be accessible to Pilgrims across the country Fayz-e-Husayni has appointed coordinators in around 70 cities and towns in India. Fayz-e-Husayni has also kept pace with the rapid development of technology and development a complete online system that will ease Pilgrims interaction with us from the comfort of their homes. We are providing online facilities for bookings, payments and submission of Documents. Fayz-e-Husayni has sister concerns in 11 countries across the globe including India, namely-Madina Munawara, Iraq, Pakistan, U.K, U.S.A., France, Kuwait, U.A.E., Tanzania and Kanya. Under the virtuous guidance of Dr Syedna Mohammed Burhanuddin RA and the 53rd Dai-al-Mutlaq His Holiness Dr Syedna Mufaddal Saifuddin TUS, Fayz-e-Husayni's precept has been to supervise and manage the requirements of our pilgrim's Ziyarat of Atabaat Aaliyah Muqadasa in order that they can concentrate solely on the purpose of their travel - Ibadat (Devotion to prayers) that they set out for. Fayz-e-Husayni is the umbrella organisation under which all such operations that facilitate the pilgrims to perform Haj, Umrah and Ziyarats are tended to.
      
      
                    </p>
                    
                  </div>
            <%--</section>--%>

            
       </div>
           <%-- </main>--%>
                
      
              <%--</div>
      
             </div>--%><%--closed by skd--%>

     
    <%--closed by skd--%>
 <%--<!-- ======= Chief Section ======= -->
 <section id="pmg2" style="background-image: url(assets/img/sir%20bg.png);">--%>
     
 <div id="chief" >

    <div class="chief" style="background-color:white; margin-left:3%;margin-right:3%">
        <div class="col-sm-12" >&nbsp;&nbsp;</div>
      <div class="section-title">
        <h2 >Our <span>Presidents</span></h2>
        <p></p>
      </div>

      <div class="row">

        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
          <div class="member">
            <div class="pic"><img src="assets/img/chief/President 111.png" class="img-fluid" alt="" width="240px"></div>
            <div class="member-info">
              <h4>President</h4>
              <span>Syedi Dr.AlQaidjohar Bs Ezzuddin Saheb</span>
              
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
          <div class="member">
            <div class="pic"><img src="assets/img/chief/president 222.png" class="img-fluid" alt="" width="240px"></div>
            <div class="member-info">
              <h4> Vice President</h4>
              <span>Shahzada Qusai Bs Vajihuddin Saheb</span>
              
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
          <div class="member">
            <div class="pic"><img src="assets/img/chief/president 333.png" class="img-fluid" alt="" width="240px"></div>
            <div class="member-info">
              <h4>Vice President</h4>
              <span>Shahzada Taha Bs Najmuddin Saheb</span>
             
            </div>
          </div>
         </div>

       </div>

     </div>
    </div>
  <%--</section>--%>
        <%--</div>--%>
<%--</section>--%> 
  <!-- End Chief Section -->

   <!-- ======= Wh Us Section ======= -->

 <%--  <section id="pmg3" style="background-image: url(assets/img/sir%20bg.png);"> --%>    
   <%--<section >--%>
    <div id="why-us" class="why-us" style="background-color: white; margin-left: 3%;margin-right: 3%;">
      <div class="col-sm-12" >&nbsp;&nbsp;</div>
      <div class="section-title">
        <h2> Our<span> Services</span></h2>
        <p></p>
      </div>

      <div class="row" style="margin-left: 40px; margin-right:40px;">

        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
          <div class="box">
            <div class="icon-box">
              <div class="icon" style="font-size: 40px;"><i class="bi bi-airplane-fill"></i></div>
              <h4><a  style="color: #5f9ea0; font-weight: bold;">Flight Service</a></h4>
              <p>Fayz-e-Husayni provides ticketing services </p>
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
          <div class="box">
              <div class="icon-box">
            <div class="icon" style="font-size: 40px;"><i class="bi bi-credit-card"></i></div>
              <h4><a  style="color: #5f9ea0; font-weight: bold;">Visas</a></h4>
              <p>We help out people for getting visas</p>
                </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
          <div class="box">
              <div class="icon-box">
            <div class="icon"style="font-size: 40px;"><i class="bi bi-buildings-fill"></i></div>
              <h4><a  style="color: #5f9ea0; font-weight: bold;">Accommodation</a></h4>
              <p>Rubat accommodation and hotels are provided  </p>
                </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
          <div class="box">
              <div class="icon-box">
            <div class="icon"style="font-size: 40px;"><i class="bi bi-wallet2"></i></div>
              <h4><a  style="color: #5f9ea0; font-weight: bold;">Qardan Hasana</a></h4>
              <p>Qardan hasana for Ziyarat</p>
                  </div>
          </div>
        </div>


        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
          <div class="box">
              <div class="icon-box">
           <div class="icon"style="font-size: 40px;"><i class="bi bi-person-dash-fill"></i></div>
              <h4><a  style="color: #5f9ea0; font-weight: bold;">Ziyarat Orientation</a></h4>
              <p>We provide personal guidance during ziyarat</p>
                  </div>
          </div>
        </div>


         <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
          <div class="box">
              <div class="icon-box">
             <div class="icon"style="font-size: 40px;"><i class="bi bi-bus-front-fill"></i></div>
              <h4><a  style="color: #5f9ea0; font-weight: bold;">Bus</a></h4>
              <p>We provide Bus services for pilgrims </p>
                  </div>
          </div>
        </div>


      </div>

    </div>
  <%--</section>--%><!-- End Whu Us Section -->           
<%--</section> --%>
           
          <!-- End About Section -->
      
                 <!-- ======= Gallery Section ======= -->
   <%-- <section id="pmg4" style="background-image: url(assets/img/sir%20bg.png);">--%>
   <%-- <section class="" style="" >--%>
        <div class="gallery"  id="gallery" style=" background-color: white; margin-left:3%;margin-right:3%;margin-top:0%">
        <div class="col-sm-12" >&nbsp;&nbsp;</div>
          <div class="section-title">
            <h2><span>Gallery</span></h2>
          </div>
  
          <div class="row g-0">

            
            <div class="col-lg-2 col-md-3" style="border: 8px solid white;">
              <div class="gallery-item">
                <a href="assets/img/gallery/Gallary 1.png" class="gallery-lightbox">
                  <img src="assets/img/gallery/Gallary 1.png" alt="" class="img-fluid">
                </a>
              </div>
            </div>
  
            <div class="col-lg-2 col-md-3" style="border: 8px solid white;">
              <div class="gallery-item">
                <a href="assets/img/gallery/G2.png" class="gallery-lightbox">
                  <img src="assets/img/gallery/G2.png" alt="" class="img-fluid">
                </a>
              </div>
            </div>
  
            <div class="col-lg-2 col-md-3"  style="border: 8px solid white;">
              <div class="gallery-item">
                <a href="assets/img/gallery/G3.png" class="gallery-lightbox">
                  <img src="assets/img/gallery/G3.png" alt="" class="img-fluid">
                </a>
              </div>
            </div>
  
            <div class="col-lg-2 col-md-3" style="border: 8px solid white;">
              <div class="gallery-item">
                <a href="assets/img/gallery/G4.png" class="gallery-lightbox">
                  <img src="assets/img/gallery/G4.png" alt="" class="img-fluid">
                </a>
              </div>
            </div>
  
            <div class="col-lg-2 col-md-3" style="border: 8px solid white;">
              <div class="gallery-item">
                <a href="assets/img/gallery/G5.png" class="gallery-lightbox">
                  <img src="assets/img/gallery/G5.png" alt="" class="img-fluid">
                </a>
              </div>
            </div>
  
            <div class="col-lg-2 col-md-3" style="border: 8px solid white;">
              <div class="gallery-item">
                <a href="assets/img/gallery/G6.png" class="gallery-lightbox">
                  <img src="assets/img/gallery/G6.png" alt="" class="img-fluid">
                </a>
              </div>
            </div>
  
            <div class="col-lg-2 col-md-3" style="border: 8px solid white;">
              <div class="gallery-item">
                <a href="assets/img/gallery/G7.JPG" class="gallery-lightbox">
                  <img src="assets/img/gallery/G7.JPG" alt="" class="img-fluid">
                </a>
              </div>
            </div>
           
           <div class="col-lg-2 col-md-3" style="border: 8px solid white;">
              <div class="gallery-item">
                <a href="assets/img/gallery/G8.jpg" class="gallery-lightbox">
                  <img src="assets/img/gallery/G8.jpg" alt="" class="img-fluid">
                </a>
              </div>
            </div>
           
           <div class="col-lg-2 col-md-3" style="border: 8px solid white;">
              <div class="gallery-item">
                <a href="assets/img/gallery/G9.png" class="gallery-lightbox">
                  <img src="assets/img/gallery/G9.png" alt="" class="img-fluid">
                </a>
              </div>
            </div>
           
            <div class="col-lg-2 col-md-3" style="border: 8px solid white;">
              <div class="gallery-item">
                <a href="assets/img/gallery/G10.png" class="gallery-lightbox">
                  <img src="assets/img/gallery/G10.png" alt="" class="img-fluid">
                </a>
              </div>
            </div>
           
          <div class="col-lg-2 col-md-3" style="border: 8px solid white;">
              <div class="gallery-item">
                <a href="assets/img/gallery/G11.png" class="gallery-lightbox">
                  <img src="assets/img/gallery/G11.png" alt="" class="img-fluid">
                </a>
              </div>
            </div> 
  
  
           <div class="col-lg-2 col-md-3" style="border: 8px solid white;">
              <div class="gallery-item">
                <a href="assets/img/gallery/G12.png" class="gallery-lightbox">
                  <img src="assets/img/gallery/G12.png" alt="" class="img-fluid">
                </a>
              </div>
            </div>
          </div>
  
        </div>
      <%--</section>--%><!-- End Gallery Section -->
  
    <%--</section>--%>  
    
     <!-- ======= Contact Section ======= -->
     <%--<section id="pmg5" style="background-image: url(assets/img/sir%20bg.png); ">--%>
   <%--  <section  >--%>
        <section id="contact" class="contact"  style="margin-left: 3%; margin-right:3%;background-color: white; margin-top:-4%;" >
        <div class="container">

            <div class="section-title">
                <h2 style="font-size: 30px;"><span>Contact</span> Us</h2>
               
            </div>
        </div>
        <div class="container-fluid">
            <div class="map" class="col-lg-12">
           <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3773.286046668757!2d72.83558811482017!3d18.96297048715286!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7ce39b11bd25b%3A0xe7c627b89e1dbd75!2sFayze%20Husayni!5e0!3m2!1sen!2sin!4v1676197047412!5m2!1sen!2sin" width="800" height="600" style="border:0; width: 100%;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
           </div>

        <div class="container mt-5">

            <div class="info-wrap" style="margin-left:0%;margin-right:0%;">
                <div class="row">
                    <div class="col-lg-3 col-md-6 info">
                        <i class="bi bi-geo-alt"></i>
                        <h4>Location:</h4>
                        <p>Building 167/169 Shivdas Chapsi Marg,Dongri<br>Mumbai-400 009</p>
                    </div>

                    <div class="col-lg-3 col-md-6 info mt-4 mt-lg-0">
                        <i class="bi bi-clock"></i>
                        <h4>Open Hours:</h4>
                        <p>Monday-Friday:<br>09:30 AM - 5:30 PM<br> Saturday:09:30AM -12:30PM</p>
                    </div>

                    <div class="col-lg-3 col-md-6 info mt-4 mt-lg-0">
                        <i class="bi bi-envelope"></i>
                        <h4>Email:</h4>
                        <p>mail@fayzehusayni.com<br></p>
                    </div>

                    <div class="col-lg-3 col-md-6 info mt-4 mt-lg-0">
                        <i class="bi bi-phone"></i>
                        <h4>Call:</h4>
                        <p>+91-22-61675253<br>+91-22-3759298</p>
                    </div>
                </div>
            </div>

            <form action="https://getform.io/f/5a534b9d-7506-4f90-b10b-6b453ba5f4c4" method="POST">

                </section>

                  <div id="Enquiry" class="Enquiry"  style="margin-left: 3%; margin-right:3%;background-color: white; margin-top:-4%;" >
        <div class="container">

            <div class="section-title">
                <h2 style="font-size: 30px;"><span>Enquiry</span> </h2>
               
            </div>
        </div>

                <div class="row" style="margin-top:-2%;">
                    <div class="col-md-6 form-group">
                        <input style= "height: 37px;margin-top: 20px; type="text" name="name" class="form-control" id="name" placeholder="Your Name" required>
                    </div>
                    <div class="col-md-6 form-group mt-3 mt-md-0">
                        <input style="margin-top: 20px;" type="email" class="form-control" name="email" id="email" placeholder="Your Email" required>
                    </div>
                </div>
                <div class="form-group mt-3">
                    <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" required >
                </div>
                <div class="form-group mt-3">
                    <textarea class= "form-control" name="message" rows="5" placeholder="Message" required style="height: 90px;"></textarea>
                </div>
                </Enquiry>
                <!-- <div class="my-3"> -->
                    <!-- <div class="loading">Loading</div> -->
                    <!-- <div class="error-message"></div> -->
                    <!-- <div class="sent-message">Your message has been sent. Thank you!</div> -->
                <!-- </div> -->
                <div class="text-center"><button type="submit" style="margin-left: 10px;width: 95%;background-color: #5f9ea0 ;margin-bottom:3%;margin-top:3%; ">Send Enquiry</button></div>
            </form>

        </div>
   
    <%--</section><!-- End Contact Section -->--%>



            </ContentTemplate>

          </asp:UpdatePanel>

      

    <!-- ======= Footer ======= -->
    <footer id="footer">
        <div class="container" style="margin-top:2%;">
            <h3>Fayz-e-Husayni<span style="color: white;">&nbsp;Trust</h3>
            <p>138 Years in the Khidmat of Hujjaj & Zaereen Kiram</p>
            <h4 style="font-size: 10px;">Address-Building 167/169 Shivdas Chapsi Marg,Dongri<br>Mumbai-400 009</h4>
            <p style="font-size: 10px;">Phone-+91-22-61675253<br>+91-22-3759298</p>
            <div class="social-links">

                <a href="https://www.instagram.com/fayzehusayni/" class="instagram"><i class="bx bxl-instagram"></i></a>

            </div>
            <div class="copyright">
                &copy; <strong><span>Fayz-e-Husayni Trust</span></strong>. All Rights Reserved
            </div>
            <div class="credits">
                <!-- All the links in the footer should remain intact. -->
                <!-- You can delete the links only if you purchased the pro version. -->
                <!-- Licensing information: https://bootstrapmade.com/license/ -->
                <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/delicious-free-restaurant-bootstrap-theme/ -->


            </div>
        </div>
    </footer><!-- End Footer -->

    
            <%--</section>--%> <%--closed by skd--%>

           

        <!-- Vendor JS Files -->
        <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
        <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
        <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
        <script src="assets/vendor/php-email-form/validate.js"></script>

        <!-- Template Main JS File -->
        <script src="assets/js/main.js"></script>
       
        </form>
</body>

</html>

