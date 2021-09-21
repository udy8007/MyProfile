<?php 
session_start();
if(isset($_SESSION["IS_LOG_ENTRY"])){
	$_SESSION["IS_LOG_ENTRY"]="YES";
}
else{
	    $_SESSION["IS_LOG_ENTRY"]="YES";
		require_once('location.php');
}
?>
<!DOCTYPE html>
<html lang="en"> 

<!-- Mirrored from themes.3rdwavemedia.com/instance/bs4/projects.php by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 22 Jul 2020 11:31:59 GMT -->
<head>
    <title>My Portfolio</title>
    
    <!-- Meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Responsive Portfolio Template">
    <meta name="author" content="Xiaoying Riley at 3rd Wave Media">    
    <link rel="shortcut icon" href="favicon.ico"> 
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <!-- Google Font -->
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,500,400italic,300italic,300,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    
    <!-- FontAwesome JS -->
    <script defer src="assets/fontawesome/js/all.js"></script>
    
    
    <!-- Theme CSS -->  
    <link id="theme-style" rel="stylesheet" href="assets/css/theme-1.css">

</head> 

<body>
    
    <header class="header">
	    
        <div class="top-bar theme-bg-primary-darken">
            
            <div class="container-fluid">
            
				<nav class="navbar navbar-expand-lg navbar-dark position-relative">
					
					
					<ul class="social-list list-inline mb-0">
			            <li class="list-inline-item"><a class="text-white" href="#"><i class="fab fa-twitter fa-fw"></i></a></li>
		                <li class="list-inline-item"><a class="text-white" href="linkedin.com/in/udhaya-k-8a673699"><i class="fab fa-linkedin-in fa-fw"></i></a></li>
		                <li class="list-inline-item"><a class="text-white" href="https://github.com/udy8007"><i class="fab fa-github-alt fa-fw"></i></a></li>
		                <li class="list-inline-item"><a class="text-white" href="https://stackoverflow.com/users/9283540/uday"><i class="fab fa-stack-overflow fa-fw"></i></a></li>
		                <li class="list-inline-item"><a class="text-white" href="#"><i class="fab fa-codepen fa-fw"></i></a></li>
		            </ul><!--//social-list-->
					
	
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation" aria-controls="navigation" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
					</button>
					
					<div class="collapse navbar-collapse text-uppercase" id="navigation">
						<ul class="navbar-nav ml-lg-auto">
							<li class="nav-item mr-lg-3">
							    <a class="nav-link" href="index.php">About</a>
							</li>
							<li class="nav-item active mr-lg-3">
							   <a class="nav-link" href="projects.php">Projects <span class="sr-only">(current)</span></a>
							</li>
							<!-- <li class="nav-item mr-lg-3">
							    <a class="nav-link" href="talks.html">Talks</a>
							</li>
							<li class="nav-item mr-lg-3">
							    <a class="nav-link" href="blog.html">Blog</a>
							</li> -->
							<li class="nav-item mr-lg-3">
							    <a class="nav-link" href="resume.php">Resume</a>
							</li>
							<li class="nav-item mr-lg-3">
							    <a class="nav-link" href="contact.php">Contact</a>
							</li>
							<!-- <li class="nav-item dropdown mr-0">
							    <a class="nav-link dropdown-toggle" href="#" id="navigationLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							Pages
								</a>
								<div class="dropdown-menu dropdown-menu-right text-capitalize shadow-lg" aria-labelledby="navigationLink">
									<a class="dropdown-item" href="project.html">Project Case Study (1 Column)</a>
									<a class="dropdown-item" href="project-alt.html">Project Case Study (2 Columns)</a>
									<a class="dropdown-item" href="blog-post.html">Blog Post</a>
								</div>
							</li> -->
							
						</ul>
						<span id="slide-line"></span>
					</div>

					
					
				</nav>
            
            </div><!--//container-->
            
        </div><!--//top-bar-->
        
        <div class="header-intro theme-bg-primary text-white py-5">
	        <div class="container">
		        <h2 class="page-heading mb-3">Projects</h2>
		        <!-- <div class="page-heading-tagline">In-depth Case Studies to show you what I can offer and how I work</div> -->
		        
	        </div><!--//container-->
        </div><!--//header-intro-->
        
    </header><!--//header-->
        
    <section class="section pt-5">
		<div class="limiter">
			<div class="container-table100">
				<div class="wrap-table100">
					<div class="table100 ver1 m-b-110">
						<center>
						<div class="table100-head">
						<table class="table" style="width: 82%;">
							<thead style="background: cornflowerblue;">
								<tr class="row100 head">
									<th class="cell100 column1">Project Name</th>
									<th class="cell100 column2">Link </th>
									
								</tr>
							</thead>
								<tr>
									<td>Android-Attendance-Assistant</td>
									<td><a href="https://github.com/udy8007/Android-Attendance-Assistant" >Live</a></td>
								</tr>
								<tr>
								   <td>Android Simple-Computer-Quiz</td>
								   <td><a href="https://github.com/udy8007/Simple-Computer-Quiz" >Live</a></td>
							   </tr>
							   <tr>
								   <td>Real Estate Construction - PHP</td>
								   <td><a href="https://rrengineer.com/" >Live</a></td>
							   </tr>
							   <tr>
								   <td>Ecomerce Website - Prestashop</td>
								   <td><a href="https://www.wattsystem.it" >Live</a></td>
							   </tr>
							   <tr>
								   <td>Hospital Emr system - Angular</td>
								   <td><a href=" https://github.com/opensource-emr/hospital-management-emr" >Live</a></td>
							   </tr>
							   <tr>
								   <td>School Management</td>
								   <td><a href="https://spoty.helpermasters.com/" >Live</a></td>
							   </tr>
							   <tr>
								   <td>Medical Codeing  - PHP</td>
								   <td><a href="https://udyjobportal000.000webhostapp.com/MediBillsUAT/login.php" >Live</a></td>
							   </tr>
							   <tr>
								<td>Website Layout  - Blogger</td>
								<td><a href="https://uwebsitelayout.blogspot.com/" >Live</a></td>
							</tr>
							<tr>
								<td>Website Template  - Blogger</td>
								<td><a href="https://u2websitelayout.blogspot.com/" >Live</a></td>
							</tr>
							<tr>
								<td>R Lab Short Code  - Blogger</td>
								<td><a href="https://udaycodes.blogspot.com/2017/12/hii-guys-this-for-dr-ambedkar-govt-arts_28.html" >Live</a></td>
							</tr>
							
							 </table>
						</div>
					</center>
					</div>
					</div>
				</div>				
				</div>
			</div>
        </div><!--//container-->
    </section><!--//section-->
    
        
	<section class="section py-5 bg-primary text-white">
		<div class="container">
			<div class="text-center">
			    <img class="profile-small d-inline-block mx-auto rounded-circle mb-2" src="assets/images/profile.jpg" alt="">
		    </div>
		    <h3 class="section-title font-weight-bold text-center mb-2">Interested in hiring me for your project?</h3>
		    <div class="section-intro mx-auto text-center mb-3">
			    Looking for an experienced full-stack developer to build your web app or ship your software product? To start an initial chat, just drop me an email at <a class="link-on-bg" href="#">udyilangovan@gmail.com</a> or use the <a class="link-on-bg" href="contact.php">form on the contact page</a>.
		    </div>
		    <div class="text-center">
		        <a class="theme-btn-on-bg btn" href="contact.php">Let's Talk</a>
		    </div>
		</div><!--//container-->
	</section>
    
    <footer class="footer text-light text-center py-2">
	    	    <small class="copyright"> Copyright &copy; <a class="text-light" href="#" target="_blank">Let's Talk 2020</a></small>

    </footer>
    
    <!-- Javascript -->          
    <script type="text/javascript" src="assets/plugins/jquery-3.4.1.min.js"></script>
    <script type="text/javascript" src="assets/plugins/popper.min.js"></script> 
    <script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>  
    <script type="text/javascript" src="assets/plugins/back-to-top.js"></script>    
    
    
    <!--Page Specific JS -->
    <script type="text/javascript" src="assets/plugins/imagesloaded.pkgd.min.js"></script> 
    <script type="text/javascript" src="assets/plugins/isotope.pkgd.min.js"></script> 

    <!-- Custom JS -->
    <script type="text/javascript" src="assets/js/main.js"></script>
    <script type="text/javascript" src="assets/js/isotope-custom.js"></script>
    
    <!-- Style Switcher (REMOVE ON YOUR PRODUCTION SITE) -->
    <script src="assets/js/demo/style-switcher.js"></script>     
    

</body>

<!-- Mirrored from themes.3rdwavemedia.com/instance/bs4/projects.php by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 22 Jul 2020 11:32:07 GMT -->
</html> 

