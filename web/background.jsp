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
          <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
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
                    <a href="#" class="nav-link dropdown-toggle active" data-bs-toggle="dropdown">About Us</a>
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
                    <img class="w-100" src="img/services/background-img-slide2.jpg" alt="Image">
                    <div style="" class="carousel-caption-new-style carousel-caption d-flex flex-column  justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h2  class="text-main-new-style text-white mb-md-4">Our Background</h2>
                        </div>
                    </div>
                </div>

            </div>

        </div>
    </div>
    <!-- Carousel End -->
    <br><br>
    <div class=" pt-2 px-5">
        <div  class=" mx-auto mb-5"  >
            <div class="row">
                <div class="col-lg-8">


                    <p align="justify">JCC is a leading cost consultancy firm established in Sri Lanka in 2011. Today it provides a wide
                        range of services to national, state and local government agencies. JCC was established by
                        Chartered Quantity Surveyor Mr. Jayantha Jayakody, a renowned name in the construction
                        sector, who has inclusive experience in practicing Project Management, Contract Administration,
                        Dispute Resolution and Claims Management in local and foreign context.<br><br>
                        JCC has grown strongly over the years and has earned a reputation for excellence in the
                        construction industry, which offers a comprehensive range of consultancy services mainly
                        focusing on Project Management, Contract Administration, Dispute Resolution and Claims
                        Management. Our extensive portfolio of successfully completed projects covers complete
                        spectrum of development types of building, roads, bridges and irrigation projects.<br><br>
                        JCC team is comprised with professionals who are bearing variety of educational backgrounds.<br><br>
                        JCC team is dedicated to provide professional services to its clients and upholds the professional
                        values, rules, regulations and ethical standards espoused by standard institutions such as Institute
                        of Quantity Surveyor, Sri Lanka (IQSSL).</p>


                </div>
                <div class="col-lg-4">
                    <div class="d-flex flex-column justify-content-start" style="padding-left: 10%;">
                        <h6 class="text-white mb-2" style="color: #000 !important; ">HEAD OFFICE</h6>

                        <p class="mb-2" style="color: #000 !important; ">Jayakody Cost Consultants (Pvt) Ltd, </p>
                        <p class="mb-2" style="color: #000 !important; ">418/8 Weli Rd,</p>
                        <p class="mb-2" style="color: #000 !important; ">Thalawathugoda.</p>
                        <p class="mb-2" style="color: #000 !important; ">Sri Lanka.</p>

                        <p class="mb-0" style="color: #000 !important; ">+94 112 774 992<br><br></p>
                    </div>
                    
                    
                    <div class="d-flex mb-3" style="padding-left: 10%;">
                        <img class="img-fluid" src="img/services/church-construction-pre-planning-011.jpg" style="width: 100px; height: 100px; object-fit: cover;" alt="service">
                        <a href="our-services" class="h5 d-flex align-items-center bg-secondary px-3 mb-0">Our Services &nbsp;&nbsp;&nbsp; <i class="bi bi-arrow-right text-primary me-2"></i>
                        
                        </a>
                    </div>
                </div>
            </div>


        </div>
    </div>



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