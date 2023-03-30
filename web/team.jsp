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
        <title>Our Team</title>
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

            .col-lg-div-a{
                background-color:  #66004d !important;
                border: #000 !important;
            }



            .w-80 {
                width: 80% !important;
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
                        <a href="#" class="nav-link dropdown-toggle active" data-bs-toggle="dropdown">About Us</a>
                        <div class="dropdown-menu m-0">
                            <a href="our-background" class="dropdown-item nav-text-size">Background</a>
                            <a href="our-team" class="dropdown-item nav-text-size active">Our Team</a>
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
                        <img class="w-100" src="img/slide/team-slide-img.jpg" alt="Image">
                        <div style="" class="carousel-caption-new-style carousel-caption d-flex flex-column  justify-content-center">
                            <div class="p-3" style="max-width: 900px;">
                                <h2  class="text-main-new-style text-white mb-md-4">Our Team</h2>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
        </div>
        <!-- Carousel End -->

        <!-- Blog Start -->
        <div class="container-fluid py-1 px-5">
            <div class="row g-5" style="justify-content: center;" >
                <!-- Sidebar Start -->

                <div class="col-lg-3">
                    <!-- Category Start -->
                    <div class="mb-5">

                        <div  style="justify-content: center;" class=" position-relative overflow-hidden">
                            <img class="img-fluid w-100" src="img/team/Jayantha Jayakodi.jpg" alt="">
                        </div>
                    </div>
                    <!-- Category End -->
                </div>
                <!-- Sidebar End -->

                <div class="col-lg-3 display-center-div" >
                    <!-- Blog Detail Start -->


                    <div >
                        <h3 >Jayantha Jayakody</h3>
                        <h5>Managing Director</h5>
                        <p><a href="bio?mem_id=m1">View Bio</a> |  
                        <a class="col-lg-div-a btn  btn-lg btn-primary btn-lg-square rounded-circle me-2" href="https://www.linkedin.com/company/jayakodycostconsultants/">
                            <i class="fab fa-linkedin-in fw-normal"></i>
                        </a>
                    </p>
                    </div>
                    <!-- Blog Detail End -->
                </div>

                
            </div>
            <div class="row g-5 team-icon-list" style="justify-content: center;">


                <div class="col-lg-3 team-img-div">
                    <!-- Category Start -->
                    <img class="img-fluid w-80" src="img/team/Kariyawasam.jpg" alt="">
                    <h5>G.S.K Kariyawasam</h5>
                    <h6>Senior Contract Specialist</h6>
                    <p><a href="bio?mem_id=m3">View Bio</a> |  
                        <a class="col-lg-div-a btn  btn-lg btn-primary btn-lg-square rounded-circle me-2" href="#">
                            <i class="fab fa-linkedin-in fw-normal"></i>
                        </a>
                    </p>
                    <!-- Category End -->
                </div>
                <div class="col-lg-3 team-img-div">
                    <!-- Category Start -->
                    <img class="img-fluid w-80" src="img/team/Pathmasiri.jpg" alt="">
                    <h5>Theldeniyage Padmasiri</h5>
                    <h6>Senior Contract Specialist</h6>
                    <p><a href="bio?mem_id=m2">View Bio</a> |  
                        <a class="col-lg-div-a btn  btn-lg btn-primary btn-lg-square rounded-circle me-2" href="
                           https://www.linkedin.com/in/theldeniyage-pathmasiri?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BTj89PeI1RJ%2Bnk7DApFd4PA%3D%3D&original_referer=https%3A%2F%2Fwww.google.com%2F                           
                           ">
                            <i class="fab fa-linkedin-in fw-normal"></i>
                        </a>
                    </p>
                    <!-- Category End -->
                </div>
                <div class="col-lg-3 team-img-div">
                    <!-- Category Start -->
                    <img class="img-fluid w-80" src="img/team/Nimantha.jpg" alt="">
                    <h5>Nimantha Manamgoda</h5>
                    <h6>Senior Contract Specialist</h6>
                    <p><a href="bio?mem_id=m4">View Bio</a> |  
                        <a class="col-lg-div-a btn  btn-lg btn-primary btn-lg-square rounded-circle me-2" href="
                           https://www.linkedin.com/in/nimantha-manamgoda-0b2467126?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BKc6n%2FrnnQYWLvZDIKXTaVQ%3D%3D
                           ">
                            <i class="fab fa-linkedin-in fw-normal"></i>
                        </a>
                    </p>
                    <!-- Category End -->
                </div>
                <div class="col-lg-3 team-img-div">
                    <!-- Category Start -->
                    <img class="img-fluid w-80" src="img/team/Rasika.jpg" alt="">
                    <h5>Rasika Samanmali</h5>
                    <h6>Senior Contract Specialist</h6>
                    <p><a href="bio?mem_id=m5">View Bio</a> |  
                        <a class="col-lg-div-a btn  btn-lg btn-primary btn-lg-square rounded-circle me-2" href="
                           https://www.linkedin.com/in/rasika-samanmali-a87bba88?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3B7qL9jEC9TM2VoZI0sK%2Biyw%3D%3D
                           ">
                            <i class="fab fa-linkedin-in fw-normal"></i>
                        </a>
                    </p>
                    <!-- Category End -->
                </div>
                <div class="col-lg-3 team-img-div">
                    <!-- Category Start -->
                    <img class="img-fluid w-80" src="img/team/Eranga.jpg" alt="">
                    <h5>Eranga Jayasena</h5>
                    <h6>Contract Specialist</h6>
                    <p><a href="bio?mem_id=m6">View Bio</a> |  
                        <a class="col-lg-div-a btn  btn-lg btn-primary btn-lg-square rounded-circle me-2" href="
                           #                           ">
                            <i class="fab fa-linkedin-in fw-normal"></i>
                        </a>
                    </p>
                    <!-- Category End -->
                </div>
                <div class="col-lg-3 team-img-div">
                    <!-- Category Start -->
                    <img class="img-fluid w-80" src="img/team/Bhagya.jpg" alt="">
                    <h5>Bhagya Senarath</h5>
                    <h6>Contract Specialist</h6>
                    <p><a href="bio?mem_id=m7">View Bio</a> |  
                        <a class="col-lg-div-a btn  btn-lg btn-primary btn-lg-square rounded-circle me-2" href="
                           https://www.linkedin.com/in/bhagya-senarath-419096190?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BRshWLa7lRVSjqY7%2Fq4Kmfw%3D%3D                        
                           ">
                            <i class="fab fa-linkedin-in fw-normal"></i>
                        </a>
                    </p>
                    <!-- Category End -->
                </div>
                <div class="col-lg-3 team-img-div">
                    <!-- Category Start -->
                    <img class="img-fluid w-80" src="img/team/Vandana.jpg" alt="">
                    <h5>Wandana Jayathilaka</h5>
                    <h6>Contract Specialist</h6>
                    <p><a href="bio?mem_id=m8">View Bio</a> |  
                        <a class="col-lg-div-a btn  btn-lg btn-primary btn-lg-square rounded-circle me-2" href="
                           https://www.linkedin.com/in/wimarshi-jayathilaka-12269225b?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BdfGxCDWuR36Q4bcix5BKnA%3D%3D                           ">
                            <i class="fab fa-linkedin-in fw-normal"></i>
                        </a>
                    </p>
                    <!-- Category End -->
                </div>
                <div class="col-lg-3 team-img-div">
                    <!-- Category Start -->
                    <img class="img-fluid w-80" src="img/team/Isuri.png" alt="">
                    <h5>Isuri Ridmika</h5>
                    <h6>Contract Specialist</h6>
                    <p><a href="bio?mem_id=m9">View Bio</a> |  
                        <a class="col-lg-div-a btn  btn-lg btn-primary btn-lg-square rounded-circle me-2" href="https://www.linkedin.com/in/isuri-ridmika-1380ab128?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BQ6J%2FagM%2FTDaesvWPOUCCQQ%3D%3D">
                            <i class="fab fa-linkedin-in fw-normal"></i>
                        </a>
                    </p>
                    <!-- Category End -->
                </div>
                <div class="col-lg-3 team-img-div">
                    <!-- Category Start -->
                    <img class="img-fluid w-80" src="img/team/Vihangi.jpg" alt="">
                    <h5>Vihangi Mallawaarachchi</h5>
                    <h6>Contract Specialist</h6>
                    <p><a href="bio?mem_id=m10">View Bio</a> |  
                        <a class="col-lg-div-a btn  btn-lg btn-primary btn-lg-square rounded-circle me-2" href="
                           https://www.linkedin.com/in/vihangi-mallawaarachchi-32a725213?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3B3mXE0DEmSmGakXZqVXH4vg%3D%3D
                           ">
                            <i class="fab fa-linkedin-in fw-normal"></i>
                        </a>
                    </p>
                    <!-- Category End -->
                </div>
                <div class="col-lg-3 team-img-div">
                    <!-- Category Start -->
                    <img class="img-fluid w-80" src="img/team/Thilini.jpg" alt="">
                    <h5>Thilini Pavithra</h5>
                    <h6>Junior Contract Specialist</h6>
                    <p><a href="bio?mem_id=m11">View Bio</a> |  
                        <a class="col-lg-div-a btn  btn-lg btn-primary btn-lg-square rounded-circle me-2" href="
                           https://www.linkedin.com/in/l-p-thilini-pavithra-madhuwanthi-586601149?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3Bah%2FIEZ%2FmQ6uqYlqr2yM0vA%3D%3D
                           ">
                            <i class="fab fa-linkedin-in fw-normal"></i>
                        </a>
                    </p>
                    <!-- Category End -->
                </div>
                <div class="col-lg-3 team-img-div">
                    <!-- Category Start -->
                    <img class="img-fluid w-80" src="img/team/Shashini.jpg" alt="">
                    <h5>Shashini Kulathunga</h5>
                    <h6>Junior Contract Specialist</h6>
                    <p><a href="bio?mem_id=m12">View Bio</a> |  
                        <a class="col-lg-div-a btn  btn-lg btn-primary btn-lg-square rounded-circle me-2" href="
                           https://www.linkedin.com/in/shashini-kulathunga-221467219?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3B3enONC9zRRKqRgyv%2FtaSgQ%3D%3D
                           ">
                            <i class="fab fa-linkedin-in fw-normal"></i>
                        </a>
                    </p>
                    <!-- Category End -->
                </div>
                <div class="col-lg-3 team-img-div">
                    <!-- Category Start -->
                    <img class="img-fluid w-80" src="img/team/Dilrangi.jpg" alt="">
                    <h5>Nadeesha Dilrangi</h5>
                    <h6>Finance and Administration Executive</h6>
                    <p><a href="bio?mem_id=m13">View Bio</a> |  
                        <a class="col-lg-div-a btn  btn-lg btn-primary btn-lg-square rounded-circle me-2" href="
                           https://www.linkedin.com/in/nadeesha-dilrangi-b91288159?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BF2P2mrajRky4kKJF5WrkLw%3D%3D
                           ">
                            <i class="fab fa-linkedin-in fw-normal"></i>
                        </a>
                    </p>
                    <!-- Category End -->
                </div>




            </div>
        </div>
    </div>
    <!-- Blog End -->

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
</body>

</html>