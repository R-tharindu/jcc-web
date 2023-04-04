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
        <title>Services</title>
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
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" referrerpolicy="no-referrer" />
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
                        <a href="#" class="nav-link dropdown-toggle active" data-bs-toggle="dropdown">Services</a>
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


                    <a href="edu-research" class="nav-item nav-link ">Education & Research</a>
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
                        <img class="w-100" src="img/slide/services-slide-img.jpg" alt="Image">
                        <div style="" class="carousel-caption-new-style carousel-caption d-flex flex-column  justify-content-center">
                            <div class="p-3" style="max-width: 900px;">
                                <h2  class="text-main-new-style text-white mb-md-4">Our Services</h2>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
        </div>
        <!-- Carousel End -->

        <!-- Services Start -->
        <div class="container-fluid py-3 px-5">

            <div class=" g-5">
                <div id="contract" class="text-center mx-auto mb-5 py-3 px-5" style="max-width: 600px;">
                    <h3 id="contract" class=" mb-0">Contract Administration</h3>

                </div>
                <div  class="row  g-5 bg-secondary py-3 px-5 mb-5">
                    <div class="col-lg-6 col-md-6" >
                        <div class=" bg-secondary text-center px-5 ">
                            <div class="position-relative overflow-hidden">
                                <img class="img-fluid" src="img/services/Contract Administration.jpg" alt="Contract Administration">
                            </div>
                        </div>
                    </div >
                    <div   class="col-lg-6 col-md-6 ">
                        <h3   class="mb-3"></h3>
                        <p   class="mb-0" align="justify">
                            Contract administration is one of the core competencies of construction project management
                            which ensures that the construction industry practitioners understand and comply with the terms,
                            conditions and legislative changes related to construction contracts. <br><br>Our team provides an
                            operational and systematic multidimensional contract administration service that embeds complex
                            contractual logics such as claims management and disputes resolution in order to assist our
                            clients to effectively plan, manage, monitor and control the construction project performance.<br><br>                     </p>
                        <a href="completed-projects.jsp" class="btn btn-dark py-md-3 px-md-5 rounded-pill mb-2">Learn More</a> <br> <br> <br id="claims">

                    </div>
                </div>
            </div>


            <div  class="text-center mx-auto mb-5 py-3 px-5" style="max-width: 600px;">
                <h3 id="contract" class=" mb-0">Claims Management</h3>

            </div>
            <div  class="row  g-5 bg-secondary py-3 px-5 mb-5">
                <div class="col-lg-6 col-md-6 ">
                    <h3 class="mb-3"></h3>
                    <p class="mb-0" align="justify">
                        Claims commonly arise between the parties to the construction. This can be as a result of
                        problems such as delays, changes, unforeseen circumstances, insufficient information and many
                        other reasons. From the Contractors’ perspective Claims management is the process of
                        identification of claimable events, establishing the contractual entitlements and the preparation of
                        claims.<br><br> Our expert contract specialists look into the circumstances surrounding the events that
                        have occurred, analyze their causes and consequences, make proper claim submissions, and
                        argue your case. When analyzing contractual liability and causation and quantifying the impacts
                        in pursuing claims, their expertise and knowledge are invaluable.                      
                    </p><br>
                    <a href="completed-projects.jsp" class="btn btn-dark py-md-3 px-md-5 rounded-pill mb-2">Learn More</a>
                    <br> <br> <br id="dispute">

                </div>
                <div class="col-lg-6 col-md-6">
                    <div class=" bg-secondary text-center px-5 ">
                        <div class="position-relative overflow-hidden">
                            <img class="img-fluid" src="img/services/Claims Management.jpg" alt="Claims Management">
                        </div>
                    </div>
                </div >

            </div>
            <div  class="text-center mx-auto mb-5 py-3 px-5" style="max-width: 600px;">
                <h3 id="contract" class=" mb-0">Dispute Management</h3>

            </div>
            <div  class="row  g-5 bg-secondary py-3 px-5 mb-5">
                <div class="col-lg-6 col-md-6">
                    <div class=" bg-secondary text-center px-5 ">
                        <div class="position-relative overflow-hidden">
                            <img class="img-fluid" src="img/services/Dispute Management.jpg" alt="Dispute Management">
                        </div>
                    </div>
                </div >
                <div class="col-lg-6 col-md-6 ">
                    <h3 class="mb-3"></h3>
                    <p class="mb-0" align="justify">
                        Adopting dispute resolution methods in construction projects is essential because if the disputes
                        are not managed and resolved properly, it will cause additional costs and time while damaging
                        the contractual relationship between the parties to the contract. Initially, the disagreements
                        between the parties are resolved considering the Conditions of Contract, but if failed, Alternative
                        Dispute Resolution (ADR) methods can be used. Mainly, negotiation, mediation, adjudication
                        and arbitration can be considered as the ADR methods utilized in the construction industry is
                        resolving the construction.<br><br> Our expert team provides wide-ranging services to our clients in identifying
                        the disputes in the contract and assists them in resolving the disputes from the initial stages
                        through adjudication and arbitration, especially by identifying and crystalizing the dispute,
                        appointing the dispute adjudication board or the arbitration tribunal as per the contract, preparing
                        relevant statements and assisting our clients throughout the process.                    

                    </p><br><a href="completed-projects.jsp" class="btn btn-dark py-md-3 px-md-5 rounded-pill mb-2">Learn More</a>
                    <br> <br id="projects"> <br id="dispute">

                </div >


            </div >

            <div  class="text-center mx-auto mb-5 py-3 px-5" style="max-width: 600px;">
                <h3 id="contract" class=" mb-0">Project Management</h3>

            </div>
            <div  class="row  g-5 bg-secondary py-3 px-5 mb-5">

                <div class="col-lg-6 col-md-6 ">
                    <h3 class="mb-3"></h3>
                    <p class="mb-0" align="justify">
                        Effective construction management abilities are necessary to complete construction projects on
                        schedule, within budget, and to the desired level of quality because construction
                        involve a lot of time and money.<br><br> Our team is uniquely suited to provide the oversight necessary
                        to deliver your projects on schedule, within the desired scope, and with the anticipated
                        functionality. We offer a comprehensive range of project management services to help
                        contractors stay affordable and competitive in the market such as feasibility studies,
                        constructability evaluations, cost estimating, change management, and construction scheduling
                        and monitoring.                       </p><br>
                    <a href="completed-projects.jsp" class="btn btn-dark py-md-3 px-md-5 rounded-pill mb-2">Learn More</a>
                    <br> <br> <br>

                </div>
                <div  class="col-lg-6 col-md-6">
                    <div class=" bg-secondary text-center px-5 ">
                        <div class="position-relative overflow-hidden">
                            <img class="img-fluid" src="img/services/Project Management.jpg" alt="Project Management">
                        </div>
                    </div>
                </div >

            </div><br> <br> <br >


        </div>
        <!-- Services End -->

        <!--  whatsapp chat box -->
        <%@include file="include/wchat.jsp" %>
        <!--  whatsapp chat box end -->

        <!-- Footer Start -->
        <%@include file="include/footer.jsp" %>
        <!-- Footer End -->


        <!-- Back to Top -->
        <a href="#" class="btn btn-lg btn-primary btn-lg-square rounded-circle back-to-top"><i class="bi bi-arrow-up"></i></a>


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