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

<!-- Mirrored from themes.3rdwavemedia.com/instance/bs4/contact.php by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 22 Jul 2020 11:30:37 GMT -->
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
	<!-- Sweet Alert -->
	<script type="text/javascript" src="assets/js/sweetalert2.all.js"></script>

</head> 

<body>
    
    <header class="header">
	    
        <div class="top-bar theme-bg-primary-darken">
            
            <div class="container-fluid">
            
				<nav class="navbar navbar-expand-lg navbar-dark position-relative">
					
					
					<ul class="social-list list-inline mb-0">
			            <li class="list-inline-item"><a class="text-white" href="#"><i class="fab fa-facebook-square fa-fw"></i></a></li>
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
							<li class="nav-item mr-lg-3">
							    <a class="nav-link" href="resume.php">Resume</a>
							</li>
							<li class="nav-item active mr-lg-3">
							    <a class="nav-link" href="contact.php">Contact <span class="sr-only">(current)</span></a>
							</li>
						</ul>
						<span id="slide-line"></span>
					</div>
				</nav>
            
            </div><!--//container-->
            
        </div><!--//top-bar-->
        
        <div class="header-intro theme-bg-primary text-white py-5">
	        <div class="container">
		        <h2 class="page-heading mb-0">Contact</h2>
		        
	        </div><!--//container-->
        </div><!--//header-intro-->
        
    </header><!--//header-->
        
    <section class="section py-5">
        <div class="container">
            <div class="row">
		        <div class="contact-intro col-lg-8 mx-lg-auto mb-5 text-center">
			        
			        <img class="profile-small d-inline-block mx-auto rounded-circle mb-3" src="assets/images/profile.JPG" alt="">
			        
			        <div class="speech-bubble bg-white p-4 p-lg-5 shadow-sm">
				        <p class="text-left mb-3">I'm currently taking on freelance work. If you are interested in hiring me for your project please use the form below to get in touch. Want to know how I work and what I can offer? Check out my <a href="projects.php">project case studies</a> and <a href="resume.php">resume</a>.</p>
				        <h6 class="font-weight-bold text-center mb-3">You can also find me on the following channels</h6>
				        
				        <ul class="social-list-color list-inline mb-0">
				            <li class="list-inline-item mb-3"><a class="twitter" href="#"><i class="fab fa-twitter fa-fw"></i></a></li>
				            
			                <li class="list-inline-item mb-3"><a class="linkedin" href="#"><i class="fab fa-linkedin-in fa-fw"></i></a></li>
			                <li class="list-inline-item mb-3"><a class="github" href="#"><i class="fab fa-github-alt fa-fw"></i></a></li>
			                <li class="list-inline-item mb-3"><a class="stack-overflow" href="#"><i class="fab fa-stack-overflow fa-fw"></i></a></li>
			                <li class="list-inline-item mb-3"><a class="medium" href="#"><i class="fab fa-medium-m fa-fw"></i></a></li>
			                <li class="list-inline-item mb-3"><a class="codepen" href="#"><i class="fab fa-codepen fa-fw"></i></a></li>
			                
			                
			                <!--<li class="list-inline-item mb-3"><a class="facebook" href="#"><i class="fab fa-facebook-f fa-fw"></i></a></li>-->
			                
			                <!--<li class="list-inline-item"><a class="instagram" href="#"><i class="fab fa-instagram fa-fw"></i></a></li>-->
			            </ul><!--//social-list-->
			        </div>
			        
				</div><!--//contact-intro-->
				<?php
				if (isset($_POST['btnsubmit'])) {
                    require_once('config.php');
                    $User_ip=$_SESSION["User_ip"];
					$name = $_POST['name'];
					$email = $_POST['email'];
					$message = $_POST['message'];
                    date_default_timezone_set('Asia/Kolkata');
                    $currentTime = date( 'd-m-Y h:i:s A', time());
					$sql = "INSERT INTO `as_user_contact` (`name`,`gmail`,`message`,`date_of_contact`,`Ip_Add`)
                     VALUES ('$name','$email','$message','$currentTime','$User_ip')";
					if($conn->query($sql)==true)
					{
						echo '<script type="text/javascript">Swal.fire("Thank for Contact !!!","","success");</script>';
					}
					else{
						echo '<script type="text/javascript">Swal.fire("Some thing went wrong . please try to later.","error");</script>';
					}               
				}
				?>
		        <form id="contact-form" class="contact-form col-lg-8 mx-lg-auto" method="post" action="#">
			        <h3 class="text-center mb-3">Get In Touch</h3>
			        <div class="form-row">                                                           
		                <div class="form-group col-md-6">
		                    <label class="sr-only" for="cname">Name</label>
		                    <input type="text" class="form-control" id="name" name="name" placeholder="Name" minlength="2" required="" aria-required="true">
		                </div>                    
		                <div class="form-group col-md-6">
		                    <label class="sr-only" for="cemail">Email</label>
		                    <input type="email" class="form-control" id="email" name="email" placeholder="Email" required="" aria-required="true">
		                </div>
		                <div class="form-group col-12">
		                    <label class="sr-only" for="cmessage">Your message</label>
		                    <textarea class="form-control" id="message" name="message" placeholder="Enter your message" rows="10" required="" aria-required="true"></textarea>
		                </div>
		                 <div class="form-group col-12">
		                    <button type="submit"  id="btnsubmit" name="btnsubmit"  class="btn btn-block btn-primary py-2">Send It</button>
		                </div>                           
		            </div><!--//form-row-->
		        </form>
		        
            </div><!--//row-->
        </div><!--//container-->
    </section><!--//section-->
    
  
    
    <footer class="footer text-light text-center py-2">
	    	    <small class="copyright"> Copyright &copy; <a class="text-light" href="#" target="_blank">Let's Talk 2020</a></small>

    </footer>
       
    <!-- Javascript -->          
    <script type="text/javascript" src="assets/plugins/jquery-3.4.1.min.js"></script>
    <script type="text/javascript" src="assets/plugins/popper.min.js"></script> 
    <script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>  
    <script type="text/javascript" src="assets/plugins/back-to-top.js"></script>    
    
    
    <!--Page Specific JS -->
    <script type="text/javascript" src="assets/plugins/jquery-validation/jquery.validate.min.js"></script> 

    <!-- Custom JS -->
    <script type="text/javascript" src="assets/js/main.js"></script>
    <script type="text/javascript" src="assets/js/form.js"></script>
    
    <!-- Style Switcher (REMOVE ON YOUR PRODUCTION SITE) -->
    <script src="assets/js/demo/style-switcher.js"></script>     
    

</body>

<!-- Mirrored from themes.3rdwavemedia.com/instance/bs4/contact.php by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 22 Jul 2020 11:30:38 GMT -->
</html> 

