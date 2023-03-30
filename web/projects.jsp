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
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

        <!-- Libraries Stylesheet -->
        <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

        <!-- Customized Bootstrap Stylesheet -->
        <link href="css/bootstrap.min.css" rel="stylesheet">

        <!-- Template Stylesheet -->
        <link href="css/style.css" rel="stylesheet">
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
        <div class="container-fluid bg-secondary ps-5 pe-0 d-none d-lg-block">
            <div class="row gx-0">
                <div class="col-md-6 text-center text-lg-start mb-2 mb-lg-0">
                    <div class="d-inline-flex align-items-center">

                    </div>
                </div>
                <div class="col-md-6 text-center text-lg-end">
                    <div class="position-relative d-inline-flex align-items-center bg-primary text-white top-shape px-5">
                        <div class="me-3 pe-3 border-end py-2">
                            <p class="m-0" style="font-size: 13px;"><i class="fa fa-envelope-open me-2"></i>jcc101011@gmail.com</p>
                        </div>
                        <div class="py-2">
                            <p class="m-0" style="font-size: 13px;"><i class="fa fa-phone-alt me-2"></i>+01 123 456 789</p>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <!-- Topbar End -->


        <!-- Navbar Start -->
        <nav class="navbar navbar-expand-lg bg-white navbar-light shadow-sm px-5 py-3 py-lg-0">
            <a href="index.jsp" class="navbar-brand p-0">
                <img src="img/logo.png" width="100px" />
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav ms-auto py-0 me-n3">
                    <a href="index.jsp" class="nav-item nav-link active">Home</a>
                    <a href="services.jsp" class="nav-item nav-link">Services</a>
                    <a href="collaborations.jsp" class="nav-item nav-link">Collaboration</a>
                    <div class="nav-item dropdown">
                        <a href="projects.jsp" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Projects</a>
                        <div class="dropdown-menu m-0">
                            <a href="ongoing-projects.jsp" class="dropdown-item">Ongoing</a>
                            <a href="completed-projects.jsp" class="dropdown-item">Completed</a>
                        </div>
                    </div>
                    <div class="nav-item dropdown">
                        <a href="projects.jsp" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">About Us</a>
                        <div class="dropdown-menu m-0">
                            <a href="#" class="dropdown-item">Background</a>
                            <a href="team.jsp" class="dropdown-item">Our Team</a>
                        </div>
                    </div>
                    <a href="educationandresearch.jsp" class="nav-item nav-link">Education & Research</a>
                    <a href="newsandevents.jsp" class="nav-item nav-link">News & Events</a>
                    <a href="contact.jsp" class="nav-item nav-link">Contact</a>
                </div>
            </div>
        </nav>
        <!-- Navbar End -->




        <!-- Services Start -->
        <div class="container-fluid py-0 px-5 ">
            <div class="col-lg-12 py-2 px-5">
                <h1 class="display-5 mb-4">Projects</h1>
                <p class="mb-4">
                    JCC is a leading cost consultancy firm established in Sri Lanka in 2011. Today it provides a wide
                    range of services to national, state and local government agencies. JCC was established by
                    Chartered Quantity Surveyor Mr. Jayantha Jayakody, a renowned name in the construction
                    sector, who has inclusive experience in practicing Project Management, Contract Administration,
                    Dispute Resolution and Claims Management in local and foreign context.                
                </p>
            </div>
            <div class="row g-5">

                <div class="col-lg-6 col-md-6">
                    <div class="service-item bg-secondary text-center px-5">
                        <div class="d-flex align-items-center justify-content-center bg-primary text-white rounded-circle mx-auto mb-4" style="width: 90px; height: 90px;">
                            <i class="fa fa-chart-area fa-2x"></i>
                        </div>
                        <h3 class="mb-3">Ongoing</h3>
                        <p class="mb-0">Tempor erat elitr rebum at clita. Diam dolor ipsum amet eos erat ipsum lorem et sit sed stet lorem</p>
                    </div>
                </div>

                <div class="col-lg-6 col-md-6">
                    <div class="service-item bg-secondary text-center px-5">
                        <div class="d-flex align-items-center justify-content-center bg-primary text-white rounded-circle mx-auto mb-4" style="width: 90px; height: 90px;">
                            <i class="fa fa-house-damage fa-2x"></i>
                        </div>
                        <h3 class="mb-3">Completed</h3>
                        <p class="mb-0">Tempor erat elitr rebum at clita. Diam dolor ipsum amet eos erat ipsum lorem et sit sed stet lorem</p>
                    </div>
                </div>
            </div>
        </div><br><br>
        <!-- Services End -->


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
    </body>

</html>