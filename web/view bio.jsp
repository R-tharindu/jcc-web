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
        <title>View Bio</title>
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
    <body>

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


                        <a href="edu-research" class="nav-item nav-link ">Education & Research</a>
                        <a href="news" class="nav-item nav-link">News & Events</a>
                        <a href="contact-details" class="nav-item nav-link">Contact</a>
                    </div>
                </div>
            </nav>
            <!-- Navbar End -->
            <%
                if (request.getParameter("mem_id") != null) {
                    String memberId = request.getParameter("mem_id");
            %>

            <!-- Blog Start -->
            <div class="container">
                <div class="text-center mx-auto mb-5 py-3" style="max-width: 600px;">
                    <h1 class="display-5 mb-0">MEET OUR TEAM</h1>
                    <hr class="w-25 mx-auto bg-primary">
                </div>

                <%
                    if (memberId.equals("m1")) {
                %>

                <div align="justify" class="container-fluid py-1 px-5">
                    <div class="row g-5 display-center-div">
                        <div class="col-lg-3">
                            <div class="mb-5">
                                <div class=" position-relative overflow-hidden">
                                    <img class="img-fluid w-100" src="img/team/Jayantha Jayakodi.jpg" alt="member image">
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-9 " >
                            <h3>Jayantha Jayakody</h3>
                            <h5>Managing Director</h5>
                        </div>
                    </div>
                    <h3>Biography</h3>
                    <p>Jayantha Jayakody is a charted Quantity Surveyor and the founder of Jayakody Cost Consultant
                        (Pvt) Ltd. Having founded the company over 11 years ago, Jayakody set the company’s direction
                        and protected his reputation by sticking to the ethos based on honesty, capability and thinking
                        differently.
                        <br>
                        <br>
                        Jayakody brings more than 25 years of experience in Cost Management, Project Management,
                        Contract Administration and Dispute Management through his roles at both local and foreign
                        construction organisations.
                        <br>
                        <br>
                        He is also the Assistant Treasurer of Institute of Quantity Surveyors, Sri Lanka. He holds BSc
                        (Hons) in Quantity Surveying, P.G Diploma in Construction Project Management from
                        University of Moratuwa Sri Lanka and MBA in Project Management, University of Wales,
                        Institute of Cardiff, UK
                    </p>

                    <p><br>
                    <h5>  Qualifications</h5>
                    <ul>
                        <li>Diploma in Adjudication course, Construction Industry Development Authority (CIDA)
                            in association with Chartered Institute of Arbitrators (CIArb) Malaysia Branch</li>
                        <li>Diploma in Commercial Arbitration, Institute for the Development of Commercial Law
                            and Practice (ICLP), Sri Lanka</li>
                        <li>BCS Professional Graduate Diploma Level Examination. (Computer Services
                            Management)</li>
                        <li>BCS Diploma Level Examination. (Project Management, Systems Analysis and
                            Professional Issues in Information Systems)</li>
                        <li>BCS Certificate Level Examination</li>
                        <li>P.G Diploma in Construction Project Management, University of Moratuwa, Sri Lanka,
                            2014</li>
                        <li>Master of Business Administration Degree in Project Management, University of Wales,
                            Institute of Cardiff, UK, 2012</li>
                        <li>BSc (Hons) in Quantity Surveying, University of Moratuwa, Sri Lanka, 1997</li>
                    </ul> 

                    <h5>Memberships</h5>

                    <ul>
                        <li>Associate Member of Institute of Quantity Surveyors Sri Lanka (AG1643)</li>
                        <li>Member of Royal Institution of Chartered Surveyors (MRICS 1251804)</li>
                        <li>Member of Chartered Institute of Arbitrators (MCIArb. 37990)</li>
                        <li>Associate Professional of Green Building Council Sri Lanka (AssP 1739)</li>

                    </ul> 

                    </p>
                </div>
                <%
                } else if (memberId.equals("m2")) {
                %>                       
                <div align="justify" class="container-fluid py-1 px-5">
                    <div class="row g-5 display-center-div">
                        <div class="col-lg-3">
                            <div class="mb-5">
                                <div class=" position-relative overflow-hidden">
                                    <img class="img-fluid w-100" src="img/team/Pathmasiri.jpg" alt="member image">
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-9 " >
                            <h3>Theldeniyage Padmasiri</h3>
                            <h5>Senior Contract Specialist</h5>
                        </div>
                    </div>
                    <h3>Biography</h3>
                    <p>Pathmasiri is a chartered quantity Surveyor who Joined JCC in 2021 and serves as Senior
                        Contract Specialist. Currently he is responsible for Preparing Claims, preparing written
                        submissions in terms of dispute resolution procedures, contract administration.<br><br>

                        He brings more than 23 years of experience in cost management and contract administration
                        through his roles at both local and foreign construction organisations related to Infrastructures
                        Projects, Multi-story Building Projects and Oil &amp; Gas Industry.<br><br>

                        He has a BSc (Hons) in Quantity Surveying from University of Moratuwa Sri Lanka.</p>

                    <p><br>
                    <h5>  Qualifications</h5>

                    <ul>
                        <li>BSc (Hons) in Quantity Surveying, 1999</li>
                    </ul>

                    <br>
                    <h5> Memberships:</h5>

                    <ul>
                        <li>Associate Member of Institute of Quantity Surveyors Sri Lanka</li>
                    </ul>


                </div>
                <%
                } else if (memberId.equals("m3")) {
                %>
                <div align="justify" class="container-fluid py-1 px-5">
                    <div class="row g-5 display-center-div">
                        <div class="col-lg-3">
                            <div class="mb-5">
                                <div class=" position-relative overflow-hidden">
                                    <img class="img-fluid w-100" src="img/team/Kariyawasam.jpg" alt="member image">
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-9 " >
                            <h3>G S K Kariyawasam</h3>
                            <h5>Senior Contract Specialist</h5>
                        </div>
                    </div>
                    <h3>Biography</h3>
                    <p>Kariyawasam is a professionally qualified chartered quantity Surveyor with AIQSSL and
                        MRICS, who joined JCC in 2022 as a Senior Contract Specialist. In his role, he prepares
                        contractual claims, liaise with the Contract staff (Project managers, Design engineers, planning
                        engineers) in identifying the claimable events, keep records, write contractual letters to the
                        Engineer and the Employer, participates negotiations
                        <br><br>
                        Prior JCC, Kariyawasam has vast knowledge on cost management and contract administration
                        with his 25 years of experience in both government and private sector construction organizations. <br><br>
                        He holds Bachelors Degree in Quantity Surveying completed in 1997, and Msc. in Construction
                        Law and Dispute Resolution completed in 2017 from University of Moratuwa Sri Lanka.</p>

                    <p><br>
                    <h5>  Qualifications</h5>

                    <ul>
                        <li>Diploma in Commercial Arbitration, Institute for the Development of Commercial Law
                            and Practice (ICLP), Sri Lanka, 2021</li>
                        <li>MSc. in Construction Law and Dispute Resolution, University of Moratuwa, Sri Lanka,
                            2017</li>
                        <li>BSc (Hons) in Quantity Surveying, University of Moratuwa, Sri Lanka, 1997</li>
                    </ul> 
                    <br>
                    <h5>Memberships</h5>
                    <ul>
                        <li>Associate Member of Institute of Quantity Surveyors Sri Lanka</li>
                        <li>Member of Royal Institution of Chartered Surveyors</li>

                    </ul> 

                    </p>
                </div>
                <%
                } else if (memberId.equals("m4")) {
                %>
                <div align="justify" class="container-fluid py-1 px-5">
                    <div class="row g-5 display-center-div">
                        <div class="col-lg-3">
                            <div class="mb-5">
                                <div class=" position-relative overflow-hidden">
                                    <img class="img-fluid w-100" src="img/team/Nimantha.jpg" alt="member image">
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-9 " >
                            <h3>Nimantha Manamgoda</h3>
                            <h5>Senior Contract Specialist</h5>
                        </div>
                    </div>
                    <h3>Biography</h3>
                    <p>Nimatha is a chartered quantity Surveyor who Joined JCC in 2018 and serves as Senior Contract
                        Specialist. He has over 9 years of experience in Cost Management, Contract Administration,
                        Contract Management and Dispute Resolution through his roles at JCC and Previous working
                        organisations.<br><br>
                        Currently he is responsible for Preparing Claims, preparing written submissions in terms of
                        dispute resolution procedures, contract administration.<br><br>
                        Nimantha holds BSc (Hons) in Quantity Surveying, and Msc. in Project Management from
                        University of Moratuwa Sri Lanka.</p>

                    <p><br>
                    <h5>  Qualifications</h5>

                    <ul>
                        <li>MSc. in Business Administration, Reading</li>
                        <li>Diploma in Commercial Arbitration, Institute for the Development of Commercial Law
                            and Practice (ICLP), Sri Lanka, 2019</li>
                        <li>MSc. in Project Management, University of Moratuwa, Sri Lanka, 2017</li>
                        <li>BSc (Hons) in Quantity Surveying, University of Moratuwa, Sri Lanka, 2011</li>
                    </ul> 
                    <br>
                    <h5>Memberships</h5>
                    <ul>
                        <li>Associate Member of Institute of Quantity Surveyors Sri Lanka</li>

                    </ul> 

                    </p>
                </div>
                <%
                } else if (memberId.equals("m5")) {
                %>
                <div align="justify" class="container-fluid py-1 px-5">
                    <div class="row g-5 display-center-div">
                        <div class="col-lg-3">
                            <div class="mb-5">
                                <div class=" position-relative overflow-hidden">
                                    <img class="img-fluid w-100" src="img/team/Rasika.jpg" alt="member image">
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-9 " >
                            <h3>Rasika Samanmali</h3>
                            <h5> Senior Contract Specialist</h5>
                        </div>
                    </div>
                    <h3>Biography</h3>
                    <p>Rasika is a chartered quantity Surveyor who Joined JCC in 2018 and serves as Senior Contract
                        Specialist. She has over 6 years of experience in Cost Management, Contract Administration,
                        Contract Management and Dispute Resolution through her roles at JCC.<br><br>
                        Currently she is responsible for Preparing Claims, preparing written submissions in terms of
                        dispute resolution procedures, contract administration.<br><br>
                        Rasika holds BSc (Hons) in Quantity Surveying, and Msc. in Construction Law and Dispute
                        Resolution from University of Moratuwa Sri Lanka.
                    </p>

                    <p><br>
                    <h5>  Qualifications</h5>

                    <ul>
                        <li>Diploma in Commercial Arbitration, Institute for the Development of Commercial Law
                            and Practice (ICLP), Sri Lanka, 2019</li>
                        <li>MSc. in Construction Law and Dispute Resolution, University of Moratuwa, Sri Lanka
                            ,2022</li>
                        <li>BSc (Hons) in Quantity Surveying, University of Moratuwa, Sri Lanka, 2016</li>

                    </ul> 
                    <br>
                    <h5>Memberships</h5>
                    <ul>
                        <li>Associate Member of Institute of Quantity Surveyors Sri Lanka</li>

                    </ul> 

                    </p>
                </div>
                <%
                } else if (memberId.equals("m6")) {
                %>
                <div align="justify" class="container-fluid py-1 px-5">
                    <div class="row g-5 display-center-div">
                        <div class="col-lg-3">
                            <div class="mb-5">
                                <div class=" position-relative overflow-hidden">
                                    <img class="img-fluid w-100" src="img/team/Eranga.jpg" alt="member image">
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-9 " >
                            <h3>Eranga Jayasena</h3>
                            <h5> Contract Specialist</h5>
                        </div>
                    </div>
                    <h3>Biography</h3>
                    <p>Eranga joined JCC team in 2019 as Contract Specialist. He has over 10 years of experience in
                        Cost Management, Contract Administration, Contract Management and Dispute Resolution
                        through his roles at JCC and Previous working organisations. Currently, in his role, he is
                        responsible for Preparing Claims, preparing written submissions in terms of dispute resolution
                        procedures and contracts administration.<br><br>
                        Eranga also serves as a visiting lecturer at University of Moratuwa. He holds BSc (Hons) in
                        Quantity Surveying, and M.Sc. (Major component by Research) Degree from University of
                        Moratuwa Sri Lanka.</p>

                    <p><br>
                    <h5>  Qualifications</h5>

                    <ul>
                        <li>Reading for PhD at Department of Building Economics, University of Moratuwa
                            (September 2020 to date)</li>
                        <li>Diploma in Commercial Arbitration, Institute for the Development of Commercial Law
                            and Practice (ICLP), Sri Lanka</li>
                        <li>Certificate in Teaching in Higher Education (CTHE)- (2016)</li>
                        <li>BSc (Hons) in Quantity Surveying, University of Moratuwa, Sri Lanka, 2009</li>
                    </ul> 
                    <br>
                    <h5>Memberships</h5>
                    <ul>
                        <li>Graduate Member of Institute of Quantity Surveyors Sri Lanka</li>

                    </ul> 

                    </p>
                </div>
                <%
                } else if (memberId.equals("m7")) {
                %>
                <div align="justify" class="container-fluid py-1 px-5">
                    <div class="row g-5 display-center-div">
                        <div class="col-lg-3">
                            <div class="mb-5">
                                <div class=" position-relative overflow-hidden">
                                    <img class="img-fluid w-100" src="img/team/Bhagya.jpg" alt="member image">
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-9 " >
                            <h3>Bhagya Senarath</h3>
                            <h5>Contract Specialist</h5>
                        </div>
                    </div>
                    <h3>Biography</h3>
                    <p>Bhagya is a quantity surveyor who joined JCC in 2021 as a Contract Specialist. Currently, she is
                        responsible for assisting the clients in identifying claimable events and preparing the claims,
                        assisting the clients in dispute resolution procedures such as adjudication and arbitration and
                        preparing relevant statements while keeping records of the total work process, and assisting
                        clients in contracts administration.<br><br>
                        She holds a Degree in Bachelor of Science Honors in Quantity Surveying completed in 2021
                        from the University of Moratuwa, Sri Lanka.</p>

                    <p><br>
                    <h5>  Qualifications</h5>

                    <ul>
                        <li>Diploma in Commercial Arbitration, Institute for the Development of Commercial Law
                            and Practice (ICLP), Sri Lanka, 2022</li>
                        <li>BSc (Hons) in Quantity Surveying, University of Moratuwa, Sri Lanka, 2021</li>
                        <li>Diploma in Project Planning and Management, 2019</li>

                    </ul> 
                    <br>
                    <h5>Memberships</h5>
                    <ul>
                        <li>Graduate Member of Institute of Quantity Surveyors Sri Lanka</li>

                    </ul> 

                    </p>
                </div>
                <%
                } else if (memberId.equals("m8")) {
                %>

                <div align="justify" class="container-fluid py-1 px-5">
                    <div class="row g-5 display-center-div">
                        <div class="col-lg-3">
                            <div class="mb-5">
                                <div class=" position-relative overflow-hidden">
                                    <img class="img-fluid w-100" src="img/team/Vandana.jpg" alt="member image">
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-9 " >
                            <h3>Wandana Jayathilaka</h3>
                            <h5> Contract Specialist</h5>
                        </div>
                    </div>
                    <h3>Biography</h3>
                    <p>Wimarshi received her Degree in Bachelor of Science Honours in Quantity Surveying 2021 from
                        the University of Moratuwa, Sri Lanka and joined JCC in the same year as a Contract Specialist.
                        She has deep experience in activities related to contract administration, claims management,
                        dispute management and project management which are the main deliverables of JCC to their
                        clients.<br><br>
                        She earned her MSc (by Research) in 2022 and completed her diploma in Commercial
                        Arbitration in the same year.</p>

                    <p><br>
                    <h5>  Qualifications</h5>

                    <ul>
                        <li>M.Sc (by research), University of Moratuwa, Sri Lanka, 2022</li>
                        <li>Diploma in Commercial Arbitration, Institute for the Development of Commercial Law
                            and Practice (ICLP), Sri Lanka, 2022</li>
                        <li>BSc (Hons) in Quantity Surveying, University of Moratuwa, Sri Lanka, 2021</li>
                        <li>Diploma in Project Planning and Management, 2019</li>
                    </ul> 
                    <br>
                    <h5>Memberships</h5>
                    <ul>
                        <li>Graduate Member of Institute of Quantity Surveyors Sri Lanka</li>

                    </ul> 

                    </p>
                </div>
                <%
                } else if (memberId.equals("m9")) {
                %>
                <div align="justify" class="container-fluid py-1 px-5">
                    <div class="row g-5 display-center-div">
                        <div class="col-lg-3">
                            <div class="mb-5">
                                <div class=" position-relative overflow-hidden">
                                    <img class="img-fluid w-100" src="img/team/Isuri.png" alt="member image">
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-9 " >
                            <h3>Isuri Ridmika</h3>
                            <h5>Contract Specialist</h5>
                        </div>
                    </div>
                    <h3>Biography</h3>
                    <p>Isuri joined JCC team in 2020 as Contract Specialist. Currently, in her role, she is responsible for
                        Preparing Claims, preparing written submissions in terms of dispute resolution procedures and
                        contracts administration.<br><br>
                        Isuri also serves as a temporary lecturer at University of Moratuwa. She holds BSc (Hons) in
                        Quantity Surveying, and M.Sc. (Major component by Research) Degree from University of
                        Moratuwa Sri Lanka.</p>

                    <p><br>
                    <h5>  Qualifications</h5>

                    <ul>
                        <li>Diploma in Commercial Arbitration, Institute for the Development of Commercial Law
                            and Practice (ICLP), Sri Lanka, 2022</li>
                        <li>M.Sc (by research), University of Moratuwa, Sri Lanka, 2022</li>
                        <li>BSc (Hons) in Quantity Surveying, University of Moratuwa, Sri Lanka, 2020</li>
                    </ul> 
                    <br>
                    <h5>Memberships</h5>
                    <ul>
                        <li>Graduate Member of Institute of Quantity Surveyors Sri Lanka</li>

                    </ul> 

                    </p>
                </div>
                <%
                } else if (memberId.equals("m10")) {
                %>

                <div align="justify" class="container-fluid py-1 px-5">
                    <div class="row g-5 display-center-div">
                        <div class="col-lg-3">
                            <div class="mb-5">
                                <div class=" position-relative overflow-hidden">
                                    <img class="img-fluid w-100" src="img/team/Vihangi.jpg" alt="member image">
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-9 " >
                            <h3>Vihangi Mallawaarachchi</h3>
                            <h5>Contract Specialist</h5>
                        </div>
                    </div>
                    <h3>Biography</h3>
                    <p>Vihangi is a professionally qualified quantity Surveyor, who joined JCC in 2022 as a Contract
                        Specialist. In her role, she involves in preparing contractual claims, determining allowable
                        contractual compensations related to claims, assisting clients in dispute resolution, keeping
                        records and drafting contractual letters on behalf of the claimant.<br><br>
                        She holds the Degree, Bachelor of Science Honors in Quantity Surveying completed in 2022
                        from University of Moratuwa, Sri Lanka.</p>

                    <p><br>
                    <h5>  Qualifications</h5>

                    <ul>
                        <li>Diploma in Commercial Arbitration, Institute for the Development of Commercial Law
                            and Practice (ICLP), Sri Lanka (2022- Present)</li>
                        <li>BSc (Hons) in Quantity Surveying, University of Moratuwa, Sri Lanka, 2022</li>

                    </ul> 
                    <br>
                    <h5>Memberships</h5>
                    <ul>
                        <li>Graduate Member of Institute of Quantity Surveyors Sri Lanka</li>

                    </ul> 

                    </p>
                </div>

                <%
                } else if (memberId.equals("m11")) {

                %>
                <div align="justify" class="container-fluid py-1 px-5">
                    <div class="row g-5 display-center-div">
                        <div class="col-lg-3">
                            <div class="mb-5">
                                <div class=" position-relative overflow-hidden">
                                    <img class="img-fluid w-100" src="img/team/Thilini.jpg" alt="member image">
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-9 " >
                            <h3>Thilini Pavithra</h3>
                            <h5>Junior Contract Specialist</h5>
                        </div>
                    </div>
                    <h3>Biography</h3>
                    <p>Thilini joined the company in 2022 and currently serves as a junior contract specialist. In this
                        role, she is responsible for preparing contractual claims, determining allowable contractual
                        compensations related to claims, maintaining records.<br><br>
                        She holds a Bachelor of Science Honours in Quantity Surveying from Liverpool John Moores
                        University, UK.</p>

                    <p><br>
                    <h5>  Qualifications</h5>

                    <ul>
                        <li>Diploma in Commercial Arbitration, Institute for the Development of Commercial Law
                            and Practice (ICLP), Sri Lanka, 2022</li>
                        <li>BSc (Hons) in Quantity Surveying, Liverpool John Moores University, UK, 2021</li>

                    </ul> 
                    <br>
                    <h5>Memberships</h5>
                    <ul>
                        <li>Associate Professional of Green Building Council Sri Lanka</li>
                        <li>Student Member of Institute of Quantity Surveyors Sri Lanka</li>

                    </ul> 


                </div>  
                <%
                } else if (memberId.equals("m12")) {
                %>
                <div align="justify" class="container-fluid py-1 px-5">
                    <div class="row g-5 display-center-div">
                        <div class="col-lg-3">
                            <div class="mb-5">
                                <div class=" position-relative overflow-hidden">
                                    <img class="img-fluid w-100" src="img/team/Shashini.jpg" alt="member image">
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-9 " >
                            <h3>Shashini Kulathunga</h3>
                            <h5>Junior Contract Specialist</h5>
                        </div>
                    </div>
                    <h3>Biography</h3>
                    <p>Ms. Shashini is graduated with a Bachelor of Science Honours in Quantity Surveying from
                        General Sir John Kotelawala Defense University, Sri Lanka in 2022. She is a Quantity Surveyor
                        with requisite qualifications and started working for JCC in 2023 as a Junior Contract Specialist.
                        She is engaged in assisting clients in determining claimable events and preparing contractual
                        claims, determining allowable contractual compensations related to claims, maintaining records,
                        and drafting contractual letters on behalf of the claimant.</p>

                    <p><br>
                    <h5>  Qualifications</h5>

                    <ul>
                        <li>BSc (Hons) in Quantity Surveying, General Sir John Kotelawala Defense University, Sri
                            Lanka, 2022</li>


                    </ul> 
                    <br>
                    <h5>Memberships</h5>
                    <ul>
                        <li>Student Member of Institute of Quantity Surveyors Sri Lanka</li>


                    </ul> 


                </div>  
                
                
                <%                    } else if (memberId.equals("m13")) {
                %>
                <div align="justify" class="container-fluid py-1 px-5">
                    <div class="row g-5 display-center-div">
                        <div class="col-lg-3">
                            <div class="mb-5">
                                <div class=" position-relative overflow-hidden">
                                    <img class="img-fluid w-100" src="img/team/Dilrangi.jpg" alt="member image">
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-9 " >
                            <h3>Nadeesha Dilrangi</h3>
                            <h5>Finance &amp; Administration Executive</h5>
                        </div>
                    </div>
                    <h3>Biography</h3>
                    <p>Dilrangi is Finance &amp; Administrative Executive at JCC. She joined JCC in 2018 and in her role
she involves with bookkeeping, streamline the accounting process, finalization of accounts, align
with the clients for any query raised relating to accounts and liaise with the management for
smooth flow of process.</p>

                    <p><br>
                    <h5>  Qualifications</h5>

                    <ul>
                        <li>AAT, Final</li>


                    </ul> 
                    
                </div>    
                  
                <%
                    }
                %>






            </div>

            <% } else {
            %>
            <div class="col-lg-9 display-center-div" >
                <!-- Blog Detail Start -->


                <div >
                    <h3 >Search Error</h3>
                </div>
                <!-- Blog Detail End -->
            </div>


            <%
                }
            %>
            <h6 class="container container-fluid py-3 px-5 "><i><a href="team.jsp">Back to our team</a></i></h6>
        </div><br><br>
        <!-- Blog End -->

        
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