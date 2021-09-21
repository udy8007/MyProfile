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

<!-- Mirrored from themes.3rdwavemedia.com/instance/bs4/ by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 22 Jul 2020 11:29:34 GMT -->
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
    
    <!-- Plugins CSS -->
    <link rel="stylesheet" href="assets/plugins/flickity/flickity.min.css">
    
    
    <!-- Theme CSS -->  
    <link id="theme-style" rel="stylesheet" href="assets/css/theme-1.css">
    
    <!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','../../../connect.facebook.net/en_US/fbevents.js');
	
	fbq('init', '1506230579705064');
	fbq('track', "PageView");</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=1506230579705064&amp;ev=PageView&amp;noscript=1"
	/></noscript>
	<!-- End Facebook Pixel Code -->
	
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-24707561-43"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());
	
	  gtag('config', 'UA-24707561-43');
	</script>


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
							<li class="nav-item active mr-lg-3">
							    <a class="nav-link" href="index.php">About <span class="sr-only">(current)</span></a>
							</li>
							<li class="nav-item mr-lg-3">
							   <a class="nav-link" href="projects.php">Projects</a>
							</li>
							<!-- <li class="nav-item mr-lg-3">
							    <a class="nav-link" href="talks.html">Talks</a>
							</li> -->
							<!-- <li class="nav-item mr-lg-3">
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
		        <div class="profile-teaser media flex-column flex-md-row">
				    <img class="profile-image mb-3 mb-md-0 mr-md-5 ml-md-0 rounded mx-auto" src="assets/images/profile.JPG" alt="udy">
					<div class="media-body text-center text-md-left">
					<div class="lead">Hello, my name is</div>
					<h2 class="mt-0 display-4 font-weight-bold">Udhaya Kumar K</h2>
					<div class="bio mb-3">I'm a full-stack developer specialised in frontend and backend development for complex scalable web apps.

						2+ years of work experience in the software development field, building projects for the web and IoT platforms, using different programming tools like Asp.net Framework, C#, Windows Application, Python, JSP, PHP, JavaScript,Java, HTML & CSS And Android Application Development.
					</div><!--//bio-->
					<a class="theme-btn-on-bg btn font-weight-bold theme-btn-cta" href="contact.php">Hire Me</a>
					
					</div><!--//media-body-->
				</div><!--//profile-teaser-->
		        
	        </div><!--//container-->
        </div><!--//header-intro-->
        
    </header><!--//header-->
        
    <section class="skills-section section py-5">
        <div class="container">
	        <h3 class="section-title font-weight-bold text-center mb-3">Skills Overview</h3>
	        <div class="section-intro mx-auto text-center mb-5 text-secondary">I have more than 2+ years' experience building rich web applications for clients all over the world. Below is a quick overview of my main technical skill sets and tools I use. Want to find out more about my experience? <a href="resume.php">Check out my online resume</a>.</div>
	        
	        <div class="skills-blocks mx-auto pt-5">
		        <div class="row">
			        <div class="skills-block col-12 col-lg-4 mb-5 mb-3 mb-lg-0">
				        <div class="skills-block-inner bg-white shadow-sm py-4 px-5 position-relative">
					        <h4 class="skills-cat text-center mb-3 mt-5">Frontend</h4>
					        <div class="skills-icon-holder position-absolute d-inline-block rounded-circle text-center">
					            <img class="skills-icon" src="assets/images/frontend-icon.svg">
					        </div>
					        <ul class="skills-list list-unstyled text-secondary">
								<li class="mb-2"><i class="fas fa-check mr-2 text-primary"></i>HTML/CSS/SASS/LESS</li>
								<li class="mb-2"><i class="fas fa-check mr-2 text-primary"></i>Asp.Net/C#/Vb.Net/VC++</li>
								<li class="mb-2"><i class="fas fa-check mr-2 text-primary"></i>Android Application</li>
								<li class="mb-2"><i class="fas fa-check mr-2 text-primary"></i>Windows Application</li>
								<li class="mb-2"><i class="fas fa-check mr-2 text-primary"></i>React/Redux/Angular</li>
						        <li class="mb-2"><i class="fas fa-check mr-2 text-primary"></i>Javascript/Jquery/Ajax</li>
						        <li class="mb-2"><i class="fas fa-check mr-2 text-primary"></i>Node.js</li>							        
					        </ul>
				        </div><!--//skills-block-inner-->
			        </div><!--//skills-block-->
			        
			        <div class="skills-block col-12 col-lg-4 mb-5 mb-3 mb-lg-0">
				        <div class="skills-block-inner bg-white shadow-sm py-4 px-5 position-relative">
					        <h4 class="skills-cat text-center mb-3 mt-5">Backend</h4>
					        <div class="skills-icon-holder position-absolute d-inline-block rounded-circle text-center">
					            <img class="skills-icon" src="assets/images/backend-icon.svg">
					        </div>
					        <ul class="skills-list list-unstyled text-secondary">
						        <li class="mb-2"><i class="fas fa-check mr-2 text-primary"></i>Python/Django</li>
						        <li class="mb-2"><i class="fas fa-check mr-2 text-primary"></i>Ruby/Rails</li>
						        <li class="mb-2"><i class="fas fa-check mr-2 text-primary"></i>PHP</li>
						        <li class="mb-2"><i class="fas fa-check mr-2 text-primary"></i>PostgresSQL/MySQL</li>
						        <li class="mb-2"><i class="fas fa-check mr-2 text-primary"></i>MongoDB</li>
					        </ul>
				        </div><!--//skills-block-inner-->
			        </div><!--//skills-block-->
			        
			        <div class="skills-block col-12 col-lg-4">
				        <div class="skills-block-inner bg-white shadow-sm py-4 px-5 position-relative">
					        <h4 class="skills-cat text-center mb-3 mt-5">Others</h4>
					        <div class="skills-icon-holder position-absolute d-inline-block rounded-circle text-center">
					            <img class="skills-icon" src="assets/images/other-skills-icon.svg">
					        </div>
					        <ul class="skills-list list-unstyled text-secondary">
						        <li class="mb-2"><i class="fas fa-check mr-2 text-primary"></i>DevOps</li>
						        <li class="mb-2"><i class="fas fa-check mr-2 text-primary"></i>Unit Testing</li>
						        <li class="mb-2"><i class="fas fa-check mr-2 text-primary"></i>UX/Wireframing</li>
						        <li class="mb-2"><i class="fas fa-check mr-2 text-primary"></i>Sketch/Balsamiq</li>
								<li class="mb-2"><i class="fas fa-check mr-2 text-primary"></i>Wordpress/Shopify</li>
								<li class="mb-2"><i class="fas fa-check mr-2 text-primary"></i>Prestashop</li>
								<li class="mb-2"><i class="fas fa-check mr-2 text-primary"></i>Server Setup</li>
								<li class="mb-2"><i class="fas fa-check mr-2 text-primary"></i>Computer Components Repair</li>
					        </ul>
				        </div><!--//skills-block-inner-->
			        </div><!--//skills-block-->
			        
		        </div><!--//row-->
	        </div>
        </div><!--//container-->
    </section><!--//skills-section-->
    
	<section class="section-cta py-5 bg-primary text-white">
		<div class="container">
			<div class="text-center">
			    <img class="profile-small d-inline-block mx-auto rounded-circle mb-2" src="assets/images/profile.JPG" alt="">
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
    
    <!-- Page Specific JS -->
    <script type="text/javascript" src="assets/plugins/flickity/flickity.pkgd.min.js"></script> 

    <!-- Custom JS -->
    <script type="text/javascript" src="assets/js/main.js"></script>
    <script type="text/javascript" src="assets/js/flickity-custom.js"></script>
    
    <!-- Style Switcher (REMOVE ON YOUR PRODUCTION SITE) -->
    <script type="text/javascript" src="assets/js/demo/style-switcher.js"></script>     
    

</body>

<!-- Mirrored from themes.3rdwavemedia.com/instance/bs4/ by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 22 Jul 2020 11:30:22 GMT -->
</html> 

