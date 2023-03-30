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


        <!-- Custom Stylesheet -->
        <link href="css/projects.css" rel="stylesheet">

        <!-- custom Stylesheet whatsapp-->
         <link href="css/whatsapp.css" rel="stylesheet">

    </head>

    <body onload="openCity(event, 'London')">
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
                            <a href="#" class="nav-link dropdown-toggle " data-bs-toggle="dropdown">About Us</a>
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
                            <a href="#" class="nav-link dropdown-toggle active" data-bs-toggle="dropdown">Projects</a>
                            <div class="dropdown-menu m-0">
                                <a href="ongoing-projects-details" class="dropdown-item nav-text-size">Ongoing</a>
                                <a href="completed-projects-details" class="dropdown-item nav-text-size active">Completed</a>
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
                        <img class="w-100" src="img/services/completed-img-slide4.jpg" alt="Image">
                        <div style="" class="carousel-caption-new-style carousel-caption d-flex flex-column  justify-content-center">
                            <div class="p-3" style="max-width: 900px;">
                                <h2  class="text-main-new-style text-white mb-md-4">Completed Projects</h2>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
        </div>
        <!-- Carousel End -->
        
            <div class="container-fluid pt-2 px-5">
                <!-- TAB START -->
                <div class="tab">
                    <button id="disput_btn" class="tablinks" onclick="openCity(event, 'London')">Dispute Resolution</button>
                    <button class="tablinks" onclick="openCity(event, 'Paris')">Claims Management</button>
                    <button class="tablinks" onclick="openCity(event, 'Tokyo')">Contract Administration</button>
                </div>

                <div id="London" class="tabcontent">
                    <h3>Dispute Resolution</h3>

                    <div style="padding: 1px 15px 1px 15px;">
                        <table id="example" class="table table-striped table-bordered" cellspacing="0" width="80%">
                            <thead>
                                <tr>
                                    <th>#</th>
                                    <th>COMPANY</th>
                                   
                                    <th>PROJECT NAME</th>

                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td >1</td>
                                    <td >MAGA Engineering (Pvt) Ltd</td>
                                   
                                    <td>Rehabilitation/ Improvement of B449 Wadduwa - Moronthuduwa Road Section from (0+000 - 5+300km) and B544 Bellana - Moragala Road Section from (0+000 - 9+800km) </td>

                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>CML</td>
                                    
                                    <td>Road Sector Development Project - Provincial Road Component</td>
                                </tr>
                            </tbody>
                        </table>

                    </div>

                </div>

                <div id="Paris" class="tabcontent">
                    <h3>Claims Management</h3>
                    <table id="example" class="table table-striped table-bordered" cellspacing="0" width="80%">
                        <thead>
                            <tr>
                                <th>#</th>
                                <th>COMPANY</th>
                               
                                <th>PROJECT NAME</th>

                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td >1</td>
                                <td >MAGA Engineering (Pvt) Ltd.</td>
                               
                                <td>Rehabilitation/ Improvement of B449 Wadduwa - Moronthuduwa Road Section from (0+000 - 5+300km) and B544 Bellana - Moragala Road Section from (0+000 - 9+800km) </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>K.D.A. Weerasinghe & Co. Pvt Ltd</td>
                              
                                <td>Rehabilitation/Improvements of 74 Km of Rural Roads in Galle Distric -Contract 3 Including performance based maintenance for three years</td>
                            </tr>
                            <tr>
                                <td rowspan="4">3</td>
                                <td rowspan="4">SIERRA Construction Limited</td>
                              
                                <td >World Bank Funded Provincial Roads Project, Ampara District, Eastern Province</td>

                            </tr>
                            <tr>


                               
                                <td >Provincial Road Project - Jaffna</td>

                            </tr>
                            <tr>


                               
                                <td >ADB Funded Conflict Affected Region Emergency Project</td>

                            </tr>
                            <tr>


                              
                                <td >Rehabilitation & Improvements to Jaffna - Ponnalai - Point Pedro Road (AB21) From Chainage 1+830km to 14+600km</td>

                            </tr>
                            <tr>
                                <td>4</td>
                                <td>SATHUTA BUILDERS (Pvt) Ltd</td>

                               
                                <td >
                                    Construction of Proposed 48 Room Hotel for Water's Edge Limited, at Battaramulla                        </td>

                            </tr>
                        </tbody>
                    </table>
                </div>

                <div id="Tokyo" class="tabcontent">
                    <h3>Contract Administration</h3>
                    <table id="example" class="table table-striped table-bordered" cellspacing="0" width="80%">
                        <thead>
                            <tr>
                                <th>#</th>
                                <th>COMPANY</th>
                               
                                <th>PROJECT NAME</th>

                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td rowspan="4">1</td>
                                <td rowspan="4">SIERRA Construction Limited</td>
                               
                                <td>
                                    World Bank Funded Provincial Roads Project, Ampara District, Eastern Province                        </td>
                            </tr>
                            <tr>


                              
                                <td>
                                    Provincial Road Project - Jaffna                        </td>
                            </tr>
                            <tr>


                               
                                <td>
                                    ADB Funded Conflict Affected Region Emergency Project                            </td>
                            </tr>
                            <tr>


                               
                                <td>
                                    Rehabilitation & Improvements to Jaffna - Ponnalai - Point Pedro Road (AB21) From Chainage 1+830km to 14+600km </td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>SATHUTA BUILDERS (Pvt) Ltd</td>
                                
                                <td>Construction of Proposed 48 Room Hotel for Water's Edge Limited, at Battaramulla</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>KEANGNAM</td>
                               
                                <td>
                                    Rehabilitation/Improvements to B084 (South) Road Section From Kesbewa to Pokunuwita (From 13+800km to 28+180km) & A004 Road Section From Kirulapona to Godagama (From 00+130km to 01+000km and From 15+360km to 16+280km) Including 5 Years of Performance Based Maintenance.
                                </td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>CML</td>
                               
                                <td>
                                    Rehabilitation of Roads in North Project - A32
                                </td>
                            </tr>
                            <tr>
                                <td rowspan="2">5</td>
                                <td rowspan="2">NAWALOKA Construction (Pvt) Ltd.</td>
                               
                                <td>
                                    Provincial Road Project - Jaffna
                                </td>
                            </tr>
                            <tr>
                               
                                <td>
                                    JICA Funded Provincial Road Development Project - Sabaragamuwa
                                </td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>Wakachiku Construction Co Ltd.</td>
                               
                                <td>
                                    Major Bridges Construction Project of the National Road Network                            
                                </td>
                            </tr>
                            <tr>
                                <td rowspan="2">7</td>
                                <td rowspan="2">RDCE</td>
                                
                                <td>Second Intergrated Road Investment Program</td>
                            </tr>
                            <tr>
                               
                                <td>Second Intergrated Road Investment Program</td>
                            </tr>
                            <tr>
                                <td >8</td>
                                <td >CNTIEC</td>
                               
                                <td>Southern Transport Development Project</td>
                            </tr>

                        </tbody>
                    </table>
                </div>
                <!-- TAB END -->
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

            <!-- Custom Javascript -->
            <script src="js/projects.js"></script>
            
            <!-- whatsapp chat box Javascript -->
        <script src="js/wchat.js"></script>
        
            <script>
                  $(document).ready(function () {

                            $('#disput_btn').addClass('body-load-btn')

                        });
            </script>
    </body>

</html>