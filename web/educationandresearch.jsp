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
        <title>JCC - Consultancy</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="Free HTML Templates" name="keywords">
        <meta content="Free HTML Templates" name="description">

        <!-- Favicon -->
        <link href="img/logo.png" rel="icon">

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

            .s-icon:hover{
                background-color:  #66004d !important;
                border: #000 !important;

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
                    <a href="main" class="nav-item nav-link">Home</a>
                    <div class="nav-item dropdown ">
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
                            <a href="our-services#dispute" class="dropdown-item nav-text-size">Dispute Resolution</a>
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


                    <a href="edu-research" class="nav-item nav-link active">Education & Research</a>
                    <a href="news" class="nav-item nav-link">News & Events</a>
                    <a href="contact-details" class="nav-item nav-link">Contact</a>
                </div>
            </div>
        </nav>
        <!-- Navbar End -->


       <!-- Services Start -->
        <div class="container-fluid pt-5 px-5">
            <div  class=" mx-auto mb-5" style="max-width: 95%; align-items: center ">
                <h2 >
                    <strong class="text-primary">
                        Under Maintenance </strong>
                </h2>


            </div>
        </div>
        <!-- Services End -->
        
        <!--  whatsapp chat box -->
          <%@include file="include/wchat.jsp" %>
        <!--  whatsapp chat box end -->

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