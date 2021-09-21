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

<!-- Mirrored from themes.3rdwavemedia.com/instance/bs4/resume.php by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 22 Jul 2020 11:30:37 GMT -->
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
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,900" rel="stylesheet">
    
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
							<li class="nav-item mr-lg-3">
							   <a class="nav-link" href="projects.php">Projects</a>
							</li>
							<li class="nav-item active mr-lg-3">
							    <a class="nav-link" href="resume.php">Resume <span class="sr-only">(current)</span></a>
							</li>
							<li class="nav-item mr-lg-3">
							    <a class="nav-link" href="contact.php">Contact</a>
							</li>
						</ul>
						<span id="slide-line"></span>
					</div>
					
					
					
				</nav>
            
            </div><!--//container-->
            
        </div><!--//top-bar-->
        
        <div class="header-intro header-intro-resume theme-bg-primary text-white py-5">
	        <div class="container position-relative">
		        <h2 class="page-heading mb-3">Resume</h2>
		        <a class="btn theme-btn-on-bg download-resume position-absolute font-weight-bold mx-auto" href="resume.pdf" target="_blank"><i class="fas fa-download mr-2"></i>Download Resume</a>
	        </div><!--//container-->
        </div><!--//header-intro-->
        
    </header><!--//header-->
     
    <article class="resume-wrapper text-center position-relative">
	    <div class="resume-wrapper-inner mx-auto text-left bg-white shadow-lg">
		    <header class="resume-header pt-4 pt-md-0">
			    <div class="media flex-column flex-md-row">
				    <img class="mr-3 img-fluid picture mx-auto" src="assets/images/profile.JPG" alt="udy" style="width: 165px;">
				    <div class="media-body p-4 d-flex flex-column flex-md-row mx-auto mx-lg-0">
					    <div class="primary-info">
						    <h1 class="name mt-0 mb-1 text-white text-uppercase text-uppercase">Udhaya Kumar</h1>
						    <div class="title mb-3">Full Stack Developer</div>
						    <ul class="list-unstyled">
							    <li class="mb-2"><a href="#"><i class="far fa-envelope fa-fw mr-2" data-fa-transform="grow-3"></i>udyilangovan@gmail.com</a></li>
							    <li><a href="#"><i class="fas fa-mobile-alt fa-fw mr-2" data-fa-transform="grow-6"></i>8695948007</a></li>
						    </ul>
					    </div><!--//primary-info-->
					    <div class="secondary-info ml-md-auto mt-2">
						    <ul class="resume-social list-unstyled">
				                <li class="mb-3"><a href="#"><span class="fa-container text-center mr-2"><i class="fab fa-linkedin-in fa-fw"></i></span>linkedin.com/in/stevedoe</a></li>
				                <li class="mb-3"><a href="#"><span class="fa-container text-center mr-2"><i class="fab fa-github-alt fa-fw"></i></span>github.com/username</a></li>
				                <li class="mb-3"><a href="#"><span class="fa-container text-center mr-2"><i class="fab fa-codepen fa-fw"></i></span>codepen.io/username/</a></li>
				                <li><a href="#"><span class="fa-container text-center mr-2"><i class="fas fa-globe"></i></span>uwebsitelayout.com</a></li>
						    </ul>
					    </div><!--//secondary-info-->
					    
				    </div><!--//media-body-->
			    </div><!--//media-->
		    </header>
		    <div class="resume-body p-5">
			    <section class="resume-section summary-section mb-5">
				    <h2 class="resume-section-title text-uppercase font-weight-bold pb-3 mb-3">Career Summary</h2>
				    <div class="resume-section-content">
					    <p class="mb-0">Summarise your career here. <a class="text-reset" href="https://themes.3rdwavemedia.com/resources/sketch-template/pillar-sketch-sketch-resume-template-for-developers/" target="_blank">You can make a PDF version of your resume using our free Sketch template here</a>. Aenean commodo ligula eget dolor aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
				    </div>
			    </section><!--//summary-section-->
			    <div class="row">
				    <div class="col-lg-9">
					    <section class="resume-section experience-section mb-5">
						    <h2 class="resume-section-title text-uppercase font-weight-bold pb-3 mb-3">Work Experience</h2>
						    <div class="resume-section-content">
							    <div class="resume-timeline position-relative">
								    <article class="resume-timeline-item position-relative pb-5">
									    
									    <div class="resume-timeline-item-header mb-2">
										    <div class="d-flex flex-column flex-md-row">
										        <h3 class="resume-position-title font-weight-bold mb-1">Software Engineer</h3>
										        <div class="resume-company-name ml-auto">Simple Solve Pvt Ltd</div>
										    </div><!--//row-->
										    <div class="resume-position-time">2019 - Present , Ambattur Estate</div>
									    </div><!--//resume-timeline-item-header-->
									    <div class="resume-timeline-item-desc">
										    <p>With 1+ years of experience in creating digital experiences Proficient in standard UX software With specific knowledge of interface patterns for mobile, web, and responsive design (i.e. specific areas) With good understanding of HTML, CSS, JAVA, and more.</p>
										    <h4 class="resume-timeline-item-desc-heading font-weight-bold">Technologies used:</h4>
										    <ul class="list-inline">
											    <li class="list-inline-item"><span class="badge badge-secondary badge-pill">Angular</span></li>
												<li class="list-inline-item"><span class="badge badge-secondary badge-pill">Asp.Net</span></li>
												<li class="list-inline-item"><span class="badge badge-secondary badge-pill">Windows Application</span></li>
												<li class="list-inline-item"><span class="badge badge-secondary badge-pill">Payment Service</span></li>
											    <li class="list-inline-item"><span class="badge badge-secondary badge-pill">jQuery</span></li>
											    <li class="list-inline-item"><span class="badge badge-secondary badge-pill">Web Api</span></li>
											    <li class="list-inline-item"><span class="badge badge-secondary badge-pill">HTML/SASS</span></li>
											    <li class="list-inline-item"><span class="badge badge-secondary badge-pill">SQL</span></li>
										    </ul>
									    </div><!--//resume-timeline-item-desc-->

								    </article><!--//resume-timeline-item-->
								    
								    <article class="resume-timeline-item position-relative pb-5">
									    
									    <div class="resume-timeline-item-header mb-2">
										    <div class="d-flex flex-column flex-md-row">
										        <h3 class="resume-position-title font-weight-bold mb-1">Freelancer & Hardware Repair
												</h3>
										        <div class="resume-company-name ml-auto">Freelancer</div>
										    </div><!--//row-->
										    <div class="resume-position-time">2017 - Present</div>
									    </div><!--//resume-timeline-item-header-->
									    <div class="resume-timeline-item-desc">
										    <h4 class="resume-timeline-item-desc-heading font-weight-bold">Achievements</h4>
										    <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem.</p>
										    <h4 class="resume-timeline-item-desc-heading font-weight-bold">Technologies used:</h4>
										    <ul class="list-inline">
											    <li class="list-inline-item"><span class="badge badge-secondary badge-pill">React</span></li>
											    <li class="list-inline-item"><span class="badge badge-secondary badge-pill">Redux</span></li>
											    <li class="list-inline-item"><span class="badge badge-secondary badge-pill">Django</span></li>
											    <li class="list-inline-item"><span class="badge badge-secondary badge-pill">Webpack</span></li>
											    <li class="list-inline-item"><span class="badge badge-secondary badge-pill">HTML/SASS</span></li>
											    <li class="list-inline-item"><span class="badge badge-secondary badge-pill">MySQL</span></li>
										    </ul>
									    </div><!--//resume-timeline-item-desc-->

								    </article><!--//resume-timeline-item-->
								    
							    </div><!--//resume-timeline-->
							    
							</div>
							<br/>
							<h2 class="resume-section-title text-uppercase font-weight-bold pb-3 mb-3">Education</h2>
						    <div class="resume-section-content">
							    <div class="resume-timeline position-relative">
								    <article class="resume-timeline-item position-relative pb-5">
									    
									    <div class="resume-timeline-item-header mb-2">
										    <div class="d-flex flex-column flex-md-row">
										        <h3 class="resume-position-title font-weight-bold mb-1">MSc Computer Science</h3>
										        <div class="resume-company-name ml-auto">Dr. Ambedkar Arts & Science College</div>
										    </div><!--//row-->
										    <div class="resume-position-time">2017 - 2019</div>
									    </div><!--//resume-timeline-item-header-->
									    <div class="resume-timeline-item-desc">
										    <p>Learn a Advance Concept of Software Engineering, and More platforms Based Workshop attend Learn to a New Technology. And Learn & Work to different platform Like Windows and linux Platform. And Data Mining and Java servlet to Deep Learn. My Acadamic Percentage is 89%.</p>
									    </div><!--//resume-timeline-item-desc-->

								    </article><!--//resume-timeline-item-->
								    
								    <article class="resume-timeline-item position-relative pb-5">
									    
									    <div class="resume-timeline-item-header mb-2">
										    <div class="d-flex flex-column flex-md-row">
										        <h3 class="resume-position-title font-weight-bold mb-1">Bsc Computer Science
												</h3>
										        <div class="resume-company-name ml-auto">Sri devi Arts & Science College</div>
										    </div><!--//row-->
										    <div class="resume-position-time">2014 - 2017</div>
									    </div><!--//resume-timeline-item-header-->
									    <div class="resume-timeline-item-desc">
										    <h4 class="resume-timeline-item-desc-heading font-weight-bold">Study Experience</h4>
										    <p>Computing includes developing software systems for a wide range of purposes. 10% of my programming knowledge comes from the University, and 90% comes from Internet, books and work experiences. My Acadamic Percentage is 86%.</p>
									    </div><!--//resume-timeline-item-desc-->

								    </article><!--//resume-timeline-item-->
								    
							    </div><!--//resume-timeline-->
							    
						    </div>
					    </section><!--//experience-section-->
				    </div>
				    <div class="col-lg-3">
					    <section class="resume-section skills-section mb-5">
						    <h2 class="resume-section-title text-uppercase font-weight-bold pb-3 mb-3">Skills &amp; Tools</h2>
						    <div class="resume-section-content">
						        <div class="resume-skill-item">
							        <h4 class="resume-skills-cat font-weight-bold">Frontend</h4>
							        <ul class="list-unstyled mb-4">
								        <li class="mb-2">
								            <div class="resume-skill-name">Angular</div>
									        <div class="progress resume-progress">
											    <div class="progress-bar theme-progress-bar-dark" role="progressbar" style="width: 98%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
											</div>
								        </li>
								        <li class="mb-2">
								            <div class="resume-skill-name">React</div>
									        <div class="progress resume-progress">
											    <div class="progress-bar theme-progress-bar-dark" role="progressbar" style="width: 94%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
											</div>
								        </li>
								        <li class="mb-2">
								            <div class="resume-skill-name">JavaScript</div>
									        <div class="progress resume-progress">
											    <div class="progress-bar theme-progress-bar-dark" role="progressbar" style="width: 96%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
											</div>
								        </li>
								        
								        <li class="mb-2">
								            <div class="resume-skill-name">Node.js</div>
									        <div class="progress resume-progress">
											    <div class="progress-bar theme-progress-bar-dark" role="progressbar" style="width: 92%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
											</div>
								        </li>
								        <li class="mb-2">
								            <div class="resume-skill-name">HTML/CSS/SASS/LESS</div>
									        <div class="progress resume-progress">
											    <div class="progress-bar theme-progress-bar-dark" role="progressbar" style="width: 96%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
											</div>
								        </li>
							        </ul>
						        </div><!--//resume-skill-item-->
						        
						        <div class="resume-skill-item">
						            <h4 class="resume-skills-cat font-weight-bold">Backend</h4>
							        <ul class="list-unstyled">
								        <li class="mb-2">
								            <div class="resume-skill-name">Python/Django</div>
									        <div class="progress resume-progress">
											    <div class="progress-bar theme-progress-bar-dark" role="progressbar" style="width: 95%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
											</div>
								        </li>
								        <li class="mb-2">
								            <div class="resume-skill-name">Ruby/Rails</div>
									        <div class="progress resume-progress">
											    <div class="progress-bar theme-progress-bar-dark" role="progressbar" style="width: 92%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
											</div>
								        </li>
								        <li class="mb-2">
								            <div class="resume-skill-name">PHP</div>
									        <div class="progress resume-progress">
											    <div class="progress-bar theme-progress-bar-dark" role="progressbar" style="width: 86%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
											</div>
								        </li>
								        <li class="mb-2">
								            <div class="resume-skill-name">WordPress/Shopify</div>
									        <div class="progress resume-progress">
											    <div class="progress-bar theme-progress-bar-dark" role="progressbar" style="width: 82%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
											</div>
								        </li>
							        </ul>
						        </div><!--//resume-skill-item-->
						        
						        <div class="resume-skill-item">
						            <h4 class="resume-skills-cat font-weight-bold">Others</h4>
						            <ul class="list-inline">
							            <li class="list-inline-item"><span class="badge badge-light">DevOps</span></li>
							            <li class="list-inline-item"><span class="badge badge-light">Code Review</span></li>
							            <li class="list-inline-item"><span class="badge badge-light">Git</span></li>
							            <li class="list-inline-item"><span class="badge badge-light">Unit Testing</span></li>
							            <li class="list-inline-item"><span class="badge badge-light">Wireframing</span></li>
							            <li class="list-inline-item"><span class="badge badge-light">Sketch</span></li>
							            <li class="list-inline-item"><span class="badge badge-light">Balsamiq</span></li>
							            <li class="list-inline-item"><span class="badge badge-light">WordPress</span></li>
							            <li class="list-inline-item"><span class="badge badge-light">Shopify</span></li>
						            </ul>
						        </div><!--//resume-skill-item-->
						    </div><!--resume-section-content-->
					    </section><!--//skills-section-->
					    <!-- <section class="resume-section education-section mb-5">
						    <h2 class="resume-section-title text-uppercase font-weight-bold pb-3 mb-3">Education</h2>
						    <div class="resume-section-content">
							    <ul class="list-unstyled">
								    <li class="mb-2">
								        <div class="resume-degree font-weight-bold">MSc in Computer Science</div>
								        <div class="resume-degree-org">University College London</div>
								        <div class="resume-degree-time">2010 - 2011</div>
								    </li>
								    <li>
								        <div class="resume-degree font-weight-bold">BSc Maths and Physics</div>
								        <div class="resume-degree-org">Imperial College London</div>
								        <div class="resume-degree-time">2007 - 2010</div>
								    </li>
							    </ul>
						    </div>
					    </section>//education-section -->
					    <section class="resume-section reference-section mb-5">
						    <h2 class="resume-section-title text-uppercase font-weight-bold pb-3 mb-3">Awards</h2>
						    <div class="resume-section-content">
							    <ul class="list-unstyled resume-awards-list">
								    <li class="mb-2 pl-4 position-relative">
								        <i class="resume-award-icon fas fa-trophy position-absolute" data-fa-transform="shrink-2"></i>
								        <div class="resume-award-name">PPT Prestantaion</div>
								        <!-- <div class="resume-award-desc">Award desc goes here, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo.</div> -->
								    </li>
								    <li class="mb-0 pl-4 position-relative">
								        <i class="resume-award-icon fas fa-trophy position-absolute" data-fa-transform="shrink-2"></i>
								        <div class="resume-award-name">Website Designer</div>
								        <!-- <div class="resume-award-desc">Award desc goes here, ultricies nec, pellentesque.</div> -->
									</li>
									<li class="mb-0 pl-4 position-relative">
								        <i class="resume-award-icon fas fa-trophy position-absolute" data-fa-transform="shrink-2"></i>
								        <div class="resume-award-name">Code Debuging</div>
								        <!-- <div class="resume-award-desc">Award desc goes here, ultricies nec, pellentesque.</div> -->
								    </li>
							    </ul>
						    </div>
					    </section><!--//interests-section-->
					    <section class="resume-section language-section mb-5">
						    <h2 class="resume-section-title text-uppercase font-weight-bold pb-3 mb-3">Language</h2>
						    <div class="resume-section-content">
							    <ul class="list-unstyled resume-lang-list">
								    <li class="mb-2"><span class="resume-lang-name font-weight-bold">Tamil</span> <small class="text-muted font-weight-normal">(Native)</small></li>
								    <li class="mb-2 align-middle"><span class="resume-lang-name font-weight-bold">English</span> <small class="text-muted font-weight-normal">(Professional)</small></li>
								    <!-- <li><span class="resume-lang-name font-weight-bold">Spanish</span> <small class="text-muted font-weight-normal">(Professional)</small></li> -->
							    </ul>
						    </div>
					    </section><!--//language-section-->
					    <section class="resume-section interests-section mb-5">
						    <h2 class="resume-section-title text-uppercase font-weight-bold pb-3 mb-3">Interests</h2>
						    <div class="resume-section-content">
							    <ul class="list-unstyled">
								    <li class="mb-1">Teaching</li>
								    <li class="mb-1">Hardware repair</li>
								    <li class="mb-1">Software Developer</li>
							    </ul>
						    </div>
					    </section><!--//interests-section-->
					    
				    </div>
			    </div><!--//row-->
		    </div><!--//resume-body-->
		    
		    
	    </div>
    </article>  
    
    <footer class="footer text-light text-center py-2">
	    	    <small class="copyright"> Copyright &copy; <a class="text-light" href="#" target="_blank">Let's Talk 2020</a></small>

    </footer>
    
    <!-- Javascript -->          
    <script type="text/javascript" src="assets/plugins/jquery-3.4.1.min.js"></script>
    <script type="text/javascript" src="assets/plugins/popper.min.js"></script> 
    <script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>  
    <script type="text/javascript" src="assets/plugins/back-to-top.js"></script>    

    <!-- custom js -->
    <script type="text/javascript" src="assets/js/main.js"></script>
    
    <!-- Style Switcher (REMOVE ON YOUR PRODUCTION SITE) -->
    <script src="assets/js/demo/style-switcher.js"></script>     
    

</body>

<!-- Mirrored from themes.3rdwavemedia.com/instance/bs4/resume.php by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 22 Jul 2020 11:30:37 GMT -->
</html> 

