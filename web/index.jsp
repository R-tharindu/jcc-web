 <%-- 
    Document   : index
    Created on : Feb 7, 2023, 2:28:08 PM
    Author     : Personal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title>Home</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="Free HTML Templates" name="keywords">
        <meta content="Free HTML Templates" name="description">

        <!-- Favicon -->
        <link href="img/logo2.png" rel="icon">

        <!-- Google Web Fonts -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Barlow:wght@500;600;700&family=Open+Sans:wght@400;600&display=swap" rel="stylesheet"> 

        <!-- Icon Font Stylesheet -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" referrerpolicy="no-referrer" />
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

        <!-- Libraries Stylesheet -->
        <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

        <!-- Customized Bootstrap Stylesheet -->
        <link href="css/bootstrap.min.css" rel="stylesheet">

        <!-- Template Stylesheet -->
        <link href="css/style.css" rel="stylesheet">
        
         <!-- custom Stylesheet whatsapp-->
         <link href="css/whatsapp.css" rel="stylesheet">
         
        <style>
            .text-black{
                color: #333333;
            }


            .vl {
                border-left: 1px solid #660066;
                height: 50px;
            }


          
        </style>
    </head>

    <div>
        <!-- Topbar Start -->
        <%@include file="include/head.jsp" %>
        <!-- Topbar End -->


        <!-- Navbar Start -->
        <nav class="navbar navbar-expand-lg bg-white navbar-light shadow-sm px-5 py-3 py-lg-0">
            <a href="main" class="navbar-brand p-0">
                <img src="img/logo.png" width="150px" alt="logo"/>
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav ms-auto py-0 me-n3">
                    <a href="main" class="nav-item nav-link active">Home</a>
                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">About Us</a>
                        <div class="dropdown-menu m-0">
                            <a href="our-background" class="dropdown-item nav-text-size">Background</a>
                            <a href="our-team" class="dropdown-item nav-text-size">Our Team</a>
                        </div>
                    </div>

                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Services</a>
                        <div class="dropdown-menu m-0">
                            <a href="our-services#contract" class="dropdown-item nav-text-size">Contract Administration</a>
                            <a href="our-services#claims" class="dropdown-item nav-text-size">Claims Management</a>
                            <a href="our-services#dispute" class="dropdown-item nav-text-size">Dispute Management</a>
                            <a href="our-services#projects" class="dropdown-item nav-text-size">Project Management</a>
                        </div>
                    </div>
                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Projects</a>
                        <div class="dropdown-menu m-0">
                            <a href="ongoing-projects-details" class="dropdown-item nav-text-size">Ongoing</a>
                            <a href="completed-projects-details" class="dropdown-item nav-text-size">Completed</a>
                        </div>
                    </div>
                    <a href="JCC-collaborations" class="nav-item nav-link">Collaborations</a>


                    <a href="edu-research" class="nav-item nav-link">Education & Research</a>
                    <a href="news" class="nav-item nav-link">News & Events</a>
                    <a href="contact-details" class="nav-item nav-link">Contact</a>
                </div>
            </div>
        </nav>
        <!-- Navbar End -->

        <!-- Carousel Start -->
        <div class="container-fluid p-0">
            <div id="header-carousel" class="carousel slide carousel-fade" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img class="w-100" src="img/slide/home-img-slide1.jpg" alt="slider-Image">
                        <div style=" " class="carousel-caption-new-style carousel-caption d-flex flex-column  justify-content-center">
                            <div class="p-3" style="max-width: 900px;">

                                <h2  class="text-main-new-style text-white mb-md-4">Excellence Beyond Disputes</h2>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
        </div>
        <!-- Carousel End -->




        <div class="container-fluid  px-0" >
            <div  class=" mx-auto mb-0 py-0 " style="color: #999999;max-width: 95%; align-items: center; padding-top: 1% !important;padding-bottom: 1% !important; ">
                <h3 style="font-weight: 300 !important; font-size: 1.3rem;   color:#666666; " align="justify">

                    <i>Jayakody Cost Consultants (Pvt) Ltd (JCC) is an independent consultancy firm, who is offering a
                        broad range of professional consultancy services for a variety of clients in construction industry.</i>

                </h3>
                <hr class="w-95 mx-auto bg-primary">
            </div>
        </div>
        <!-- Services End -->

        <!-- About Start -->
        <div class="container-fluid bg-secondary p-0 mb-5">
            <div class="row g-0">
                <div class="col-lg-6 py-3 px-5">
                    <h5 class="display-5 mb-0 mx-auto " style="color: #66004d; text-align: center;">Vision</h5>
                    <hr class="w-25 mx-auto bg-primary">
                    <p align="justify">Enable all our clients to maximize their full potential by helping them in embracing their strengths to resolve the disputes they face.</p>

                </div>
                <div class="col-lg-6 py-3 px-5">
                    <h5 class="display-5 mb-0 mx-auto " style="color: #66004d; text-align: center;">Mission</h5>
                    <hr class="w-25 mx-auto bg-primary">
                    <p align="justify">
                        To maintain our dedication in our services, refine our quality, expand our capabilities, increase
                        our efficiency, and elevate the superior level of customer service we now provide to heighten the
                        standard of excellence we have set in resolving industry.
                    </p>

                </div>

            </div>
        </div>
        <!-- About End -->   
        
        <!--  whatsapp chat box -->
        <%@include file="include/wchat.jsp" %>
        <!--  whatsapp chat box end -->





        <!-- Blog Start -->
        <div class="container-fluid py-4 px-5">
            <div class="text-center mx-auto mb-0" style="max-width: 600px;">
                <h1 class="display-5 mb-0">OUR EXPERT SERVICE</h1>
                <hr class="w-25 mx-auto bg-primary">
            </div>
            <div class="row g-5">
                <div class="col-lg-3">
                    <div class="blog-item">
                        <div class="position-relative overflow-hidden">
                            <a href="our-services#contract"> <img class="img-fluid" src="img/services/Contract Administration.jpg" alt="Contract Administration"></a>
                        </div>
                        <div class="bg-secondary ">
                            <div class="flex-shrink-0 d-flex flex-column justify-content-center text-center bg-primary text-white px-4">
                                <span style="padding-top: 10px; padding-bottom: 10px;"> Contract Administration</span>

                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="blog-item">
                        <div class="position-relative overflow-hidden">
                            <a href="our-services#claims"> <img class="img-fluid" src="img/services/Claims Management.jpg" alt="Claims Management"></a>
                        </div>
                        <div class="bg-secondary">
                            <div class="flex-shrink-0 d-flex flex-column justify-content-center text-center bg-primary text-white px-4">
                                <span style="padding-top: 10px; padding-bottom: 10px;">Claims Management</span>

                            </div>

                        </div>
                    </div>
                </div>

                <div class="col-lg-3">
                    <div class="blog-item">
                        <div class="position-relative overflow-hidden">
                            <a href="our-services#dispute"> <img class="img-fluid" src="img/services/Dispute Management.jpg" alt="Dispute Management"></a>
                        </div>
                        <div class="bg-secondary ">
                            <div class="flex-shrink-0 d-flex flex-column justify-content-center text-center bg-primary text-white px-4">
                                <span style="padding-top: 10px; padding-bottom: 10px;">Dispute Management</span>

                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="blog-item">
                        <div class="position-relative overflow-hidden">
                            <a href="our-services#projects"> <img class="img-fluid" src="img/services/Project Management.jpg" alt="Project Management"></a>
                        </div>
                        <div class="bg-secondary ">
                            <div class="flex-shrink-0 d-flex flex-column justify-content-center text-center bg-primary text-white px-4">
                                <span style="padding-top: 10px; padding-bottom: 10px;">Project Management</span>
                            </div>

                        </div>
                    </div>
                </div>



            </div>
        </div>
        <!-- Blog End -->



        <!-- Footer Start -->
        <%@include file="include/footer.jsp" %>
        <!-- Footer End -->




        <!-- JavaScript Libraries -->
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
        <script src="lib/easing/easing.min.js"></script>
        <script src="lib/waypoints/waypoints.min.js"></script>
        <script src="lib/owlcarousel/owl.carousel.min.js"></script>

        <!-- Template Javascript -->
        <script src="js/main.js"></script>
        
       <!-- whatsapp chat box Javascript -->
        <script src="js/wchat.js"></script>
 
    </body>
</html>