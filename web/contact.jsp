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
        <%@include file="include/head.jsp" %>
        <!-- Topbar End -->


        <!-- Navbar Start -->
        <nav class="navbar navbar-expand-lg bg-white navbar-light shadow-sm px-5 py-3 py-lg-0">
            <a href="main" class="navbar-brand p-0">
                <img src="img/logo.png" width="150px" />
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
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Projects</a>
                        <div class="dropdown-menu m-0">
                            <a href="ongoing-projects-details" class="dropdown-item nav-text-size">Ongoing</a>
                            <a href="completed-projects-details" class="dropdown-item nav-text-size">Completed</a>
                        </div>
                    </div>
                    <a href="JCC-collaborations" class="nav-item nav-link">Collaborations</a>


                    <a href="edu-research" class="nav-item nav-link">Education & Research</a>
                    <a href="news" class="nav-item nav-link">News & Events</a>
                    <a href="contact-details" class="nav-item nav-link active">Contact</a>
                </div>
            </div>
        </nav>
        <!-- Navbar End -->


        <!-- Contact Start -->
        <div class="container-fluid bg-secondary px-0">
            <div class="row g-0">
                <div class="col-lg-6 py-3 px-5">
                    <h1 class="display-5 mb-4">Contact For Any Queries</h1>

                    <div class="row mb-4">
                        <div class="col-lg-6">
                            <h6> Working Hours:</h6><p>8.00 am - 5.00 pm</p>
                        </div>
                        <div class="col-lg-6">
                            <h6>Working Days </h6> <p>Monday - Friday</p>
                        </div>
                    </div>
<div class="row  pt-2">
                        <div class="col-lg-6">
                            <h6>HEAD OFFICE:</h6><p>
                                

                                Jayakody Cost Consultants (Pvt) Ltd<br>

                                418/8 Weli Rd,

                                Thalawathugoda<br>

                                Sri Lanka.<br>

                               

                                
                            </p>
                        </div>
                        <div class="col-lg-6">
                            <h6>CONTACT US: </h6> <p>jcc101011@gmail.com<br><br>
                             +94 112 774 992<br>
                            </p>
                        </div>
                    </div>

                    <form>
                        <div class="row g-3">
                            <div class="col-6">
                                <div class="form-floating">
                                    <input type="text" class="form-control" id="form-floating-1" placeholder="John Doe">
                                    <label for="form-floating-1">Full Name</label>
                                </div>
                            </div>
                            <div class="col-6">
                                <div class="form-floating">
                                    <input type="email" class="form-control" id="form-floating-2" placeholder="name@example.com">
                                    <label for="form-floating-2">Email address</label>
                                </div>
                            </div>
                            <div class="col-12">
                                <div class="form-floating">
                                    <input type="text" class="form-control" id="form-floating-3" placeholder="Subject">
                                    <label for="form-floating-3">Subject</label>
                                </div>
                            </div>
                            <div class="col-12">
                                <div class="form-floating">
                                    <textarea class="form-control" placeholder="Message" id="form-floating-4" style="height: 150px"></textarea>
                                    <label for="form-floating-4">Message</label>
                                </div>
                            </div>
                            <div class="col-12">
                                <button class="btn btn-primary w-100 py-3" type="submit">Submit</button>
                            </div>
                        </div>
                    </form>
                    

                </div>
                <div class="col-lg-6" style="min-height: 400px;">
                    <div class="position-relative h-100">
                        <!--<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d63380.66325469979!2d79.8722087!3d6.8556275!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2512e828b7253%3A0x1392f1a305ff89e8!2sJayakody%20Cost%20Consultants%20(Pvt)%20Ltd!5e0!3m2!1sen!2slk!4v1677909487017!5m2!1sen!2slk" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>-->
                        <iframe class="position-relative w-100 h-100"
                                src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d63380.66325469979!2d79.8722087!3d6.8556275!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2512e828b7253%3A0x1392f1a305ff89e8!2sJayakody%20Cost%20Consultants%20(Pvt)%20Ltd!5e0!3m2!1sen!2slk!4v1677909487017!5m2!1sen!2slk"
                                frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
                    </div>
                </div>
            </div>
        </div>
        <!-- Contact End -->


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