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
                            <a href="#" class="nav-link dropdown-toggle active" data-bs-toggle="dropdown">Projects</a>
                            <div class="dropdown-menu m-0">
                                <a href="ongoing-projects-details" class="dropdown-item nav-text-size active">Ongoing</a>
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
                        <img class="w-100" src="img/services/ongoing-img-slide5.jpg" alt="Image">
                        <div style="" class="carousel-caption-new-style carousel-caption d-flex flex-column  justify-content-center">
                            <div class="p-3" style="max-width: 900px;">
                                <h2  class="text-main-new-style text-white mb-md-4">Ongoing Projects</h2>
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
                                    <td rowspan="8">1</td>
                                    <td rowspan="8">MAGA Engineering (Pvt) Ltd.</td>
                                   
                                    <td>Relocation of Manning Market from Pettah to Peliyagoda</td>

                                </tr>
                                <tr>
                                    
                                    <td>Urban Regeneration Project - City of Colombo (URP-CC), Construction and Finance for Completion of Balance Work of Housing Project at Kalinga Mawatha, Colombo 05</td>


                                </tr>
                                <tr>
                                    
                                    <td>Urban Regeneration Project - City of Colombo (URP-CC), Construction of Proposed 479 Housing Units at Applewatte, Maligawatte</td>


                                </tr>
                                <tr>
                                   
                                    <td>Rehabilitation/ Improvement and Maintenancec of 75.46km Rural Roads in Ampara District in the Eastern Province - Package 4</td>

                                </tr>
                                <tr>
                                    
                                    <td>Rehabilitation/Improvement to A004 Road selected road sections from kirulapana to godagama (from 15+360KM to 20+420KM) and B084 Road selected road sections from Pamankada to Pokunuwita (from 0+500KM to 28+180KM) including 5 years of perfomance based maintenance</td>

                                </tr>
                                <tr>
                                    
                                    <td>Proposed Engineering design and construction of High-Rise Office complex at sethsiripaya premises - sethsiripaya stage III</td>

                                </tr>
                                <tr>
                                   
                                    <td>Construction of Ruwanpura Expressway Phase - 01 from Kahathuduwa to Ingiriya - Package 01, Package 02, Package 03, Package 04 </td>

                                </tr>
                                <tr>
                                    
                                    <td>Rehabilitation/ Improvement and Maintenancec of 70.02km Rural Roads in Monaragala District in the Uva Province - Package 3</td>

                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td >Consulting Engineers and Contractors (Pvt) Ltd.</td>
                                   
                                    <td>Road Management Contract (RMC) for Rehabilitation and Improvement works and routine Maintenance works of Maradankadawela Habarana Tirikkondeadimadu Road (A11) From Maradankadawela to Habarana</td>

                                </tr>
                                <tr>
                                    <td >3</td>
                                    <td >TEAM</td>
                                    
                                    <td>Southern Transport Development Project - South Section</td>

                                </tr>
                                <tr>
                                    <td >4</td>
                                    <td >RR Construction (Pvt) Ltd</td>
                                   
                                    <td>Construction of Fishery Harbour at Wellamankara Wennappuwa</td>

                                </tr>
                                <tr>
                                    <td rowspan="2">5</td>
                                    <td rowspan="2">ELS</td>
                                 
                                    <td>Design and Reconstruction of QUAY at Naval Docyard Trincomalee </td>

                                </tr>
                                <tr>

                                  
                                    <td>Reconstruction of 25 Bridges , Project Funded by Kuwait Fund for Arab Economic Development (KFAED) - Package 02</td>
                                </tr>
                                <tr>
                                    <td >6</td>
                                    <td >Nuwani Construction (Pvt) Ltd</td>
                                   
                                    <td>Construction of Proposed Super-Structure of New Building and Amendments, Alterations/Additions to Existing Building at 63, 63/2, 63/3, D.S.Senanayake Mawatha, Colombo 8</td>
                                </tr>
                                <tr>
                                    <td >7</td>
                                    <td >Nawaloka Construction (Pvt) Ltd</td>
                                   
                                    <td>Jana Jaya City Rajagiriya Mixed Development at 627, Nawala Road, Rajagiriya </td>
                                </tr>
                                <tr>
                                    <td >8</td>
                                    <td >Thudawa Brothers (Pvt) Ltd</td>
                                   
                                    <td>Construction and Remedying Defects of the Proposed 300 Roomed 4 Star Hotel at 282/3,282/4,282/8 and 282/7, Kollupitiya Road, Colombo 03</td>
                                </tr>
                                <tr>
                                    <td rowspan="2">9</td>
                                    <td rowspan="2">Nawaloka Construction (Pvt) Ltd
                                    </td>
                                  
                                    <td>“Construction of the Proposed Office Development named “Ekroma Fortune” at No.127, W.A.D.Ramanayake Mawatha, Colombo 02 ”
                                    </td>
                                </tr>
                                <tr>


                                   

                                    <td>“Proposed Apartment Building at N0.96, Pagoda Road, Kotte for 96 Development Private Limited”</td>

                                </tr>
                            </tbody>
                        </table>

                    </div>

                </div>

                <div id="Paris" class="tabcontent">
                    <h3>Claims Management</h3>
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
                                    <td rowspan="8">1</td>
                                    <td rowspan="8">MANING MARKET</td>
                                   
                                </tr>
                                <tr>
                                    
                                    <td>Urban Regeneration Project - City of Colombo (URP-CC), Construction and Finance for Completion of Balance Work of Housing Project at Kalinga Mawatha, Colombo 05</td>
                                </tr>
                                <tr>
                                  
                                    <td>Urban Regeneration Project - City of Colombo (URP-CC), Construction of Proposed 479 Housing Units at Applewatte, Maligawatte</td>
                                </tr>
                                <tr>
                                   
                                    <td>
                                        Rehabilitation/ Improvement and Maintenancec of 75.46km Rural Roads in Ampara District in the Eastern Province - Package 4                                </td>
                                </tr>
                                <tr>
                                   
                                    <td>
                                        Rehabilitation/Improvement to A004 Road selected road sections from kirulapana to godagama (from 15+360KM to 20+420KM) and B084 Road selected road sections from Pamankada to Pokunuwita (from 0+500KM to 28+180KM) including 5 years of perfomance based maintenance                                </td>
                                </tr>
                                <tr>
                                   
                                    <td>
                                        Proposed Engineering design and construction of High-Rise Office complex at sethsiripaya premises - sethsiripaya stage III                                </td>
                                </tr>
                                <tr>
                                    
                                    <td>
                                        Construction of Ruwanpura Expressway Phase - 01 from Kahathuduwa to Ingiriya - Package 01, Package 02, Package 03, Package 04                                 </td>
                                </tr>
                                <tr>
                                  
                                    <td>
                                        Rehabilitation/ Improvement and Maintenancec of 70.02km Rural Roads in Monaragala District in the Uva Province - Package 3                                </td>
                                </tr>
                                <tr>
                                    <td rowspan="2">2</td>
                                    <td rowspan="2">K.D.A. Weerasinghe & Co. Pvt Ltd</td>
                                  
                                    <td>
                                        Aluthgama,Mathugama & Agalawatta Integrated Water supply project                         
                                    </td>
                                </tr>
                                <tr>

                                   
                                    <td>
                                        Integrated Road Investment Programme  - Road Maintenance Contract (Galle District)                          
                                    </td>
                                </tr>
                                <tr>

                                    <td rowspan="2">3</td>
                                    <td rowspan="2">Edward And Christie Engineering Solutions (Pvt) Ltd
                                    </td>
                                   
                                    <td>
                                        Reconstruction of Bridge no 9/2 on colombo - Horana road                            
                                    </td>
                                </tr>
                                <tr>
                                    
                                    <td>
                                        Central Expressway Project - Section 3                          
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        4                      
                                    </td>
                                    <td>
                                        Hovael Construction (Pvt) Ltd.                      
                                    </td>
                                   
                                    <td>
                                        Improvements & Rehabilitation of B174 Kaduwela - Athurugiriya Road (Sections 0+000KM - 9+500KM) & B451 Walgama - Athurugiriya Road (Sections 0+000 KM - 1+210 KM)                          
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        5                      
                                    </td>
                                    <td>
                                        LUMINEX Engineering                     
                                    </td>
                                    
                                    <td>
                                        Defence Head quarters complex project at akuregoda low voltage electrical distribution system of block 08 (LVEDS-B8)
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        6                     
                                    </td>
                                    <td>
                                        GAMINI Construction                
                                    </td>
                                   
                                    <td>
                                        Rehabilitation/ Improvement and Maintenance of 70.92km Rural Roads in Colombo District in the Western Province - Package 2
                                    </td>
                                </tr>
                                <tr>
                                    <td rowspan="3">
                                        7                     
                                    </td>
                                    <td rowspan="3">
                                        RH               
                                    </td>
                                    
                                    <td>
                                        Construction of Office Building Complex of Independent Television Network ltd, at Wickramasinhapura, Battaramulla
                                    </td>
                                </tr>
                                <tr>

                                   
                                    <td>
                                        Construction and Completion of Proposed Educational and Administration Building (Block B) for Royal Institute
                                    </td>
                                </tr>
                                <tr>

                                   
                                    <td>
                                        Proposed Additions, Modifications and Improvements for Sri Lanka Youth Lalith Ethulathmudali Vocational Training Center at Ratmalana-Phase I
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        8
                                    </td>
                                    <td>
                                        SAW Engineering (Pvt) Ltd.
                                    </td>
                                   
                                    <td>
                                        Proposed Re-Development Project-Stage I for One Colombo Projects (Pvt) Ltd at Slave Island Colombo 02
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        9
                                    </td>
                                    <td>
                                        KENT-VENORA
                                    </td>
                                    
                                    <td>
                                        Design, Supply and Installation of the Low Voltage Electrical Distribution System (LVEDS) of Block 06 Defence Headquarters Complex at Akuregoda 
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        10
                                    </td>
                                    <td>
                                        JCK
                                    </td>
                                    
                                    <td>
                                        Construction of Warehouse and Related Facilities at Galle Municipal Council
                                    </td>
                                </tr>
                                <tr>
                                    <td rowspan="3">
                                        11
                                    </td>
                                    <td rowspan="3">
                                        Kolon Engineering Construction Co Ltd.
                                    </td>
                                   
                                    <td>
                                        Design and Construction of Trunk Sewers, Branch Sewers and Service connections, Manhole pump stations and supply of operation and Maintenance Equipment Kandy City Waste Water Management Project
                                    </td>
                                </tr>
                                <tr>

                                   
                                    <td>
                                        Delays in transmission system approval of matara stage iv water supply project
                                    </td>
                                </tr>
                                <tr>

                                    
                                    <td>
                                        Construction of Water Treatment Plant and Storage Structures with Supply and Installation Pumps, Automation System and M & E Equipment in Chilaw and Puttalam
                                    </td>
                                </tr>
                                <tr>
                                    <td rowspan="3">
                                        12
                                    </td>
                                    <td rowspan="3">
                                        Isuru Engineering Pte Ltd.
                                    </td>
                                    
                                    <td>
                                        Construction of 750m3 Elevated Water Tower Wanela Water Supply Scheme
                                    </td>
                                </tr>
                                <tr>
                                    
                                    <td>
                                        Construction of 750m3 Water Tower Inginiyagala, 750m3 Water Tower Namal Oya, 660m3 Water Tower Thottama, Staff Quarters and Ancillary Works Integrated Water Supply Scheme for Unserved Areas of Ampara District – Phase III Project
                                    </td>
                                </tr>
                                <tr>
                                    
                                    <td>
                                        Construction of 750m3 Water Tower Central Camp, 1000m3 Water Tower Koneswapuram, 1000m3 Water Tower Bakkiella, Staff Quarters and Ancillary Works Integrated Water Supply Scheme for Unserved Areas of Ampara District – Phase III Project
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        13
                                    </td>
                                    <td>
                                        BPP
                                    </td>
                                   
                                    <td>
                                        Rehabilitation of Moragoda Ela (Main Canal & Temple Bypass) in Galle
                                    </td>
                                </tr>
                                <tr>
                                    <td rowspan="4">
                                        14
                                    </td>
                                    <td rowspan="4">
                                        Consulting Engineers and Contractors (Pvt) Ltd.
                                    </td>
                                    
                                    <td>
                                        Asian Development Bank Funded Northern Road Connectivity Project
                                    </td>
                                </tr>
                                <tr>
                                   
                                    <td>
                                        Asian Development Bank Funded Northern Road Connectivity Project
                                    </td>
                                </tr>
                                <tr>
                                    
                                    <td>
                                        Road Management Contract (RMC) for Rehabilitation and Improvement works and routine Maintenance works of Maradankadawela Habarana Tirikkondeadimadu Road (A11) From Maradankadawela to Habarana
                                    </td>
                                </tr>
                                <tr>
                                    
                                    <td>
                                        Asian Development Bank Funded Northern Road Connectivity Project
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        15
                                    </td>
                                    <td>
                                        KSJ
                                    </td>
                                   
                                    <td>
                                        Construction of Mirigama Combined Heat and Power Plant
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        16
                                    </td>
                                    <td>
                                        TEAM
                                    </td>
                                    
                                    <td>
                                        Southern Transport Development Project - South Section
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        17
                                    </td>
                                    <td>
                                        RR
                                    </td>
                                   
                                    <td>
                                        Construction of Fishery Harbour at Wellamankara Wennappuwa
                                    </td>
                                <tr>
                                    <td rowspan="2">
                                        18
                                    </td>
                                    <td rowspan="2">
                                        ELS
                                    </td>
                                    
                                    <td>
                                        Design and Reconstruction of QUAY at Naval Docyard Trincomalee 
                                    </td>
                                </tr>
                                <tr>

                                    
                                    <td>
                                        Reconstruction of 25 Bridges , Project Funded by Kuwait Fund for Arab Economic Development (KFAED) - Package 02
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        19
                                    </td>
                                    <td>
                                        NUWANI Construction 
                                    </td>
                                    
                                    <td>
                                        Construction of Proposed Super-Structure of New Building and Amendments, Alterations/Additions to Existing Building at 63, 63/2, 63/3, D.S.Senanayake Mawatha, Colombo 8
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        20
                                    </td>
                                    <td>
                                        NAWALOKA Construction (Pvt) Ltd. 
                                    </td>
                                    
                                    <td>
                                        Jana Jaya City Rajagiriya Mixed Development at 627, Nawala Road, Rajagiriya 
                                    </td>
                                </tr>
                                <tr>
                                    <td rowspan="5">
                                        21
                                    </td>
                                    <td rowspan="5">
                                        Tudawe Brothers (Pvt) Ltd.
                                    </td>
                                   
                                    <td>
                                        Construction of proposed building for Telecommunication Regulatory Commission at Sooriyawewa, Hambanthota
                                    </td>
                                </tr>
                                <tr>
                                   
                                    <td>
                                        Construction and Remedying Defects of the Proposed 300 Roomed 4 Star Hotel at 282/3,282/4,282/8 and 282/7, Kollupitiya Road, Colombo 03
                                    </td>
                                </tr>
                                <tr>
                                    
                                    <td>
                                        Proposed Construction of Park Inn by Radisson Colombo City Hotel at 295 & 295A, Galle Road, Colombo 03
                                    </td>
                                </tr>
                                <tr>
                                    
                                    <td>
                                        Construction of Remedying Defect of the Expansion of National Measurement Laboratory of the Department of Measurement Unit, Standards and Services at Pitipana, HoMAGA Engineering (Pvt) Ltd.ma
                                    </td>
                                </tr>
                                <tr>
                                   
                                    <td>
                                        Urban Regeneration Project - City of Colombo, Design and Construction of 672 Housing Units at Aluth mawatha, Mattakkuliya
                                    </td>
                                </tr>
                                <tr>
                                    <td rowspan="6">
                                        22
                                    </td>
                                    <td rowspan="6">
                                        SIERRA Construction Limited
                                    </td>
                                    
                                    <td>
                                        Construction of Central Expressway Project (CEP-2) Package-B from Riloluwa (Ch 46+800km) to Rangallepola (Ch 57+000 Km)                                </td>
                                </tr>
                                <tr>
                                    
                                    <td>
                                        Rehabilitation/Improvements of 77Km of Rural Roads in Kandy  Distric -Contract 1 Including performance based maintenance for three years
                                    </td>
                                </tr>
                                <tr>
                                    
                                    <td>
                                        Rehabilitation/Improvements of 71Km of Rural Roads in Kandy  Distric -Contract 2 Including performance based maintenance for three years                                </td>
                                </tr>
                                <tr>
                                    
                                    <td>
                                        Rehabilitation/Improvements of 77Km of Rural Roads in Nuwara Eliya  Distric -Contract 1 Including performance based maintenance for three years
                                    </td>
                                </tr>
                                <tr>
                                    
                                    <td>
                                        Rehabilitation/Improvements of 39Km of Rural Roads in Nuwara Eliya  Distric -Contract 2 Including performance based maintenance for three years
                                    </td>
                                </tr>
                                <tr>
                                    
                                    <td>
                                        Rehabilitation/Improvements of 65Km of Rural Roads in Nuwara Eliya  Distric -Contract 2 Including performance based maintenance for three years
                                    </td>
                                </tr>
                                <tr>
                                    <td rowspan="4">
                                        23
                                    </td>
                                    <td rowspan="4">
                                        CML   </td>
                                    
                                    <td>
                                        Rehabilitation and Improvements of Madithale - Pathanawatta - Tennepanguwa - Kiriwehera Road
                                    </td>
                                </tr>
                                <tr>
                                    
                                    <td>
                                        Rehabilitation/Improvements of 60km of Rural Roads in Hambanthota District - Contract 02 Including Performance Based Maintenance for Three Years
                                    </td>
                                </tr>
                                <tr>
                                    
                                    <td>
                                        Rehabilitation/Improvements of 98km of Rural Roads in Matara District - Contract 1 Including Performance Based Maintenance for Three Years
                                    </td>
                                </tr>
                                <tr>
                                    
                                    <td>
                                        Rehabilitation/Improvements of 62km of Rural Roads in Matale District - Contract 3 including Performance Based Maintenance for Three Years  
                                    </td>
                                </tr>
                                <tr>
                                    <td >
                                        24
                                    </td>
                                    <td>
                                        AMSK Constructions (Pvt) Ltd.
                                    </td>
                                    
                                    <td>
                                        OFID/SAUDI Funded Badulla Chenkaladi Road Improvement Project (BCRIP) - Rehabilitation and Improvement to Peradeniya - Badulla - Chenkaladi Road from Passara to Lunugala (150+800km to 171+800km)
                                    </td>
                                </tr>
                                <tr>
                                    <td >
                                        25
                                    </td>
                                    <td>
                                        Komuthi Engineering Services (pvt) Ltd.
                                    </td>
                                   
                                    <td>
                                        Rehabilitation and Improvement of Galauda Kandaketiya Karamatiya Road Package B (UVA 02)
                                    </td>
                                </tr>
                                <tr>
                                    <td rowspan="2">
                                        26
                                    </td>
                                    <td rowspan="2">
                                        NAWALOKA Construction (Pvt) Ltd.
                                    </td>
                                    
                                    <td>
                                        “Construction of the Proposed Office Development named “Ekroma Fortune” at No.127, W.A.D.Ramanayake Mawatha, Colombo 02 ”
                                    </td>
                                </tr>
                                <tr>
                                    
                                    <td>
                                        “Proposed Apartment Building at N0.96, Pagoda Road, Kotte for 96 Development Private Limited”
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        27
                                    </td>
                                    <td>
                                        Olympus Construction (Pvt) Ltd.
                                    </td>
                                    
                                    <td>
                                        Rehabilitation/Improvements of Ambatale-CINEC Junction Road (From Ch. 0+000 Km- Ch. 1+883 Km)
                                    </td>
                                </tr>

                            </tbody>
                        </table>

                    </div>
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
                                <td rowspan="2">1</td>
                                <td rowspan="2">K.D.A. Weerasinghe & Co. Pvt Ltd</td>
                               
                                <td>Aluthgama,Mathugama & Agalawatta Integrated Water supply project</td>
                            </tr>
                            <tr>
                               
                                <td>Integrated Road Investment Programme  - Road Maintenance Contract (Galle District)</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Hovael Construction (Pvt) Ltd.</td>
                                
                                <td>
                                    Improvements & Rehabilitation of B174 Kaduwela - Athurugiriya Road (Sections 0+000KM - 9+500KM) & B451 Walgama - Athurugiriya Road (Sections 0+000 KM - 1+210 KM) 
                                </td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>LUMINEX Engineering</td>
                               
                                <td>
                                    Defence Head quarters complex project at akuregoda low voltage electrical distribution system of block 08 (LVEDS-B8)
                                </td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>GAMINI Construction</td>
                               
                                <td>
                                    Rehabilitation/ Improvement and Maintenance of 70.92km Rural Roads in Colombo District in the Western Province - Package 2
                                </td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>SAW Engineering (Pvt) Ltd.</td>
                                
                                <td>
                                    Proposed Re-Development Project-Stage I for One Colombo Projects (Pvt) Ltd at Slave Island Colombo 02
                                </td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>KENT-VENORA</td>
                              
                                <td>
                                    Design, Supply and Installation of the Low Voltage Electrical Distribution System (LVEDS) of Block 06 Defence Headquarters Complex at Akuregoda 
                                </td>
                            </tr>
                            <tr>
                                <td rowspan="2">7</td>
                                <td rowspan="2">Kolon Engineering Construction Co Ltd.
                                </td>
                               
                                <td>
                                    Delays in transmission system approval of matara stage iv water supply project
                                </td>
                            </tr>
                            <tr>
                              
                                <td>
                                    Construction of Water Treatment Plant and Storage Structures with Supply and Installation Pumps, Automation System and M & E Equipment in Chilaw and Puttalam
                                </td>
                            </tr>
                            <tr>
                                <td>8</td>
                                <td>ELS</td>
                               
                                <td>
                                    Design and Reconstruction of QUAY at Naval Docyard Trincomalee 
                                </td>
                            </tr>
                            <tr>
                                <td rowspan="6">9</td>
                                <td rowspan="6">SIERRA Construction Limited</td>
                               
                                <td>
                                    Construction of Central Expressway Project (CEP-2) Package-B from Riloluwa (Ch 46+800km) to Rangallepola (Ch 57+000 Km) 
                                </td>
                            </tr>
                            <tr>
                               
                                <td>
                                    Rehabilitation/Improvements of 77Km of Rural Roads in Kandy  Distric -Contract 1 Including performance based maintenance for three years
                                </td>
                            </tr>
                            <tr>
                               
                                <td>
                                    Rehabilitation/Improvements of 71Km of Rural Roads in Kandy  Distric -Contract 2 Including performance based maintenance for three years
                                </td>
                            </tr>
                            <tr>
                               
                                <td>
                                    Rehabilitation/Improvements of 77Km of Rural Roads in Nuwara Eliya  Distric -Contract 1 Including performance based maintenance for three years
                                </td>
                            </tr>
                            <tr>
                               
                                <td>
                                    Rehabilitation/Improvements of 39Km of Rural Roads in Nuwara Eliya  Distric -Contract 2 Including performance based maintenance for three years
                                </td>
                            </tr>
                            <tr>
                               
                                <td>
                                    Rehabilitation/Improvements of 65Km of Rural Roads in Nuwara Eliya  Distric -Contract 2 Including performance based maintenance for three years
                                </td>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td>CML </td>
                              
                                <td> Rehabilitation and Improvements of Madithale - Pathanawatta - Tennepanguwa - Kiriwehera Road</td>

                            </tr>

                            <tr>
                                <td>11</td>
                                <td>AMSK</td>
                             
                                <td>OFID/SAUDI Funded Badulla Chenkaladi Road Improvement Project (BCRIP) - Rehabilitation and Improvement to Peradeniya - Badulla - Chenkaladi Road from Passara to Lunugala (150+800km to 171+800km)</td>
                            </tr>
                            <tr>
                                <td>12</td>
                                <td>Olympus Construction (Pvt) Ltd.</td>
                                
                                <td> Rehabilitation/Improvements of Ambatale-CINEC Junction Road (From Ch. 0+000 Km- Ch. 1+883 Km)</td>
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