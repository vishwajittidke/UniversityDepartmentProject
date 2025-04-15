<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="Meetings.WebForm5" %>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<title>
	SGBAU
</title><meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
	<link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="../css/jquery.galpop.css" />
	<link rel="stylesheet" type="text/css" href="../css/tab-view.css" />
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
    <link href="https://fonts.googleapis.com/css?family=Ubuntu+Condensed" rel="stylesheet" />
    <script src="js/downloaded.js" type="text/javascript"></script>
    <link rel="stylesheet" type="text/css" href="../css/style.css" /><link rel="stylesheet" type="text/css" href="../cssmenu/styles.css" />
    <script type="text/javascript" href="js/bootstrap.min.js"></script>
    <script type="text/javascript" href="js/jquery.min.js"></script>
    <script type="text/javascript" href="js/jquery-2.1.1.min.js"></script>
    <link rel="stylesheet" type="text/css" href="../engine1/style.css" />
    <script type="text/javascript" src="engine1/jquery.js"></script>
	<style>
		.carousel-item{
    min-height: 280px;
		}
	.bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-divider {
        height: 3rem;
        background-color: rgba(0, 0, 0, .1);
        border: solid rgba(0, 0, 0, .15);
        border-width: 1px 0;
        box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -.125em;
        fill: currentColor;
      }

      .nav-scroller {
        position: relative;
        z-index: 2;
        height: 2.75rem;
        overflow-y: hidden;
      }

      .nav-scroller .nav {
        display: flex;
        flex-wrap: nowrap;
        padding-bottom: 1rem;
        margin-top: -1px;
        overflow-x: auto;
        text-align: center;
        white-space: nowrap;
        -webkit-overflow-scrolling: touch;
      }
		</style>
</head>
<body>
    <form method="post" action="./gallery.aspx" id="ctl01">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTY1NDU2MTA1MmRkpKVTFo+d/dhPPCPVGQLYq0qFaLDxCI4stGZyM0GIXbs=" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="3F0EF92A" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAaSCPhV1oOeMFfjsPHL5aWwt0GqqGmTunmU8BFOEDL5JBp27H5MnXjaS3EP6vbk6N876lHX0jFK5DIKlpWLEfGUe1AR6EcmfsNLV/F77zZH+mMjpo0L4nbbiH3DPuHhiTbE0edV31s6LBzh1aquLkcDqOGoaspywzOwuKfWPwTjrw==" />
</div>
    <header>
		<div class="container-fluid top_header" >
		    <div class="row" style="margin-top:0px;color:Grey">
		    	<div class="col-md-3" style="background-color:dimgrey">

		    		<h6 style="margin-left: 18px;color: black;"> <img src="/images1/Mail.png" width="10%"  >&nbsp;&nbsp;<b style="font-size: 17px;">directoriil@sgbau.ac.in</b></h6>
		    	</div>
		    	<div class="col-md-6" style="background-color:dimgrey">
		    		<h6 style="margin-top: 9px;color: black;"><img src="/images1/sgbau_logo.png" width="4%" >&nbsp;&nbsp;<b style="font-size: 17px;">Sant Gadge Baba Amravati University</b></h6>
		    	</div>
		    	<div class="col-md-3" style="background-color:dimgrey">

		    		<h6 style="color: black;"><img src="/images1/Contact.png" style="width: 9%;" >&nbsp;&nbsp;<b style="font-size: 17px;">0721 2660942</b></h6>
		    		
		    	</div>
			    <!--<div class="col-md-6">
					<ul class="social" style="display: inline-block;margin-bottom: 0rem;">
						
						<li><a href="#" target="_blank" style="font-size: 17px;color: white;">A+</a></li>
						<li><a href="#" target="_blank" style="font-size: 17px;color: white;">A-</a></li>
						<li><form>
							<input type="" name="">
							<button class="btn btn-primary" style="width: 100px;height: 30px;"><a>Search</button>
						</form></li>
						<li><img src="images/sitemap.png"></li>
						<li><a href="#" style="color: white;">मराठी</a></li>
					</ul>
					
			</div>
			<div class="col-md-3">
				
			</div>
			<div class="col-md-3">
					<ul class="social1 pull-right" style="display: inline-block;">
						<li><img src="images/home.gif" width="50%"></li>
						<li><img src="images/contact.gif" width="50%"></li>
						<li><img src="images/feedback.gif" width="50%"></li>
						<li><img src="images/mail.gif" width="15%"></li>
						
					</ul>
					
			</div>-->
            </div>			
		</div>
		<div class="container-fluid middle_header">
			<div class="row">
				
				<div class="col-md-1" style="border-right: 1px solid gray;">
					<a href="/HomePage.aspx"><img class="" src="/images1/sgbau_logo.png" style="margin: auto;display: block;width: 100%;margin-top: 20px;" ></a>
				</div>
				<div class="col-md-5">
					<h6 style="margin-top: 10px;margin-bottom: 0px;font-weight: bold; font-family: Arial Unicode MS;font-size: 15px;">Supported by MSInS (Govt. of Maharashtra)</h6>
                    <h6 style="margin-top: 0px;margin-bottom: 0px;font-weight: bold; font-family: Arial Unicode MS;font-size: 15px; color: Red;">Sant Gadge Baba Amravati University's</h6>
					<h3 style="color: #162c7e;font-family: Arial Unicode MS;text-shadow: 1px 1px gray;margin-top: -1px;">SGBAU RESEARCH<br>& INCUBATION FOUNDATION</h3>
					<h6 style="margin-top: -10px;margin-bottom: 0px;font-weight: bold; font-family: Arial Unicode MS;font-size: 15px;">(Section 8 Company)</h6>
				</div>
					
				<div class="col-md-4">
					<p align="right"><img src="images1/MainLogoIncubation.png" width="65%"/></p>
				</div>
                
			</div>
		</div>
		
	</header>
    
    
    <div class="container">
        <ol class="breadcrumb" style="background-color: #ebdda6; margin-top: 15px;">
            <li><a href="/HomePage.aspx" class="breadcrumb_link_color" style="color: black; font-family: arial;
                font-size: 18px;">Home</a></li>
            <li><a style="color: black; font-size: 18px;">&nbsp;&nbsp;|&nbsp;&nbsp;</a></li>
            <li class="active" style="color: black; font-family: arial; font-size: 18px;">Gallery</li>
        </ol>
    </div>
		<div class="row">
  <div class="col-md-4" >
    <div class="thumbnail">
      <a href="images1/WhatsApp Image 2022-07-28 at 2.58.39 PM.jpeg">
        <img src="images1/WhatsApp Image 2022-07-28 at 2.58.39 PM.jpeg" alt="Lights" style="width:60%">
        <div class="caption">
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="images1/WhatsApp Image 2022-07-28 at 2.58.39 PM.jpeg">
        <img src="images1/WhatsApp Image 2022-07-28 at 2.58.39 PM.jpeg" alt="Nature" style="width:60%">
        <div class="caption">
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="images1/WhatsApp Image 2022-07-28 at 2.58.57 PM.jpeg">
        <img src="images1/WhatsApp Image 2022-07-28 at 2.58.57 PM.jpeg" alt="Fjords" style="width:60%">
        <div class="caption">
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="images1/WhatsApp Image 2022-07-28 at 2.58.58 PM.jpeg">
        <img src="images1/WhatsApp Image 2022-07-28 at 2.58.58 PM.jpeg" alt="Fjords" style="width:60%">
        <div class="caption">
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="images1/WhatsApp Image 2022-07-28 at 3.14.39 PM.jpeg">
        <img src="images1/WhatsApp Image 2022-07-28 at 3.14.39 PM.jpeg" alt="Fjords" style="width:60%">
        <div class="caption">
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="images1/WhatsApp Image 2022-07-28 at 3.19.14 PM.jpeg">
        <img src="images1/WhatsApp Image 2022-07-28 at 3.19.14 PM.jpeg" alt="Fjords" style="width:60%">
        <div class="caption">
        </div>
      </a>
    </div>
  </div>
</div>
    <!-- Carousel wrapper -->
<!-- Carousel wrapper -->

    <footer>
		<div class="container-fluid" style="background-color: #333333;">
			<div class="row">
				<div class="container" style="margin-top: 17px;margin-bottom: 10px;">
					<div class="row">
						<div class="col-md-3" style="border-right: 2px solid gray;">
						<div class="row">
							<div class="col-md-4"  style="border-right: 1px solid gray;">
								<img class="" src="/images1/sgbau_logo.png" style="width: 100%;margin-top: 10px;" >
							</div>
							<div class="col-md-8">
								<p style="color: white;font-family: Arial Unicode MS;font-size: 15px;margin-top: 10px;">SGBAU RESEARCH<br>& INCUBATION FOUNDATION</p>
							</div>																			
						</div>
						<hr style="background-color: white;">S
						<div class="row">
							<div class="col-md-12">
								<h6 style="color: white;font-family:Arial Unicode MS;font-size: 15px;" align="justify">Centre for Innovation,
									Incubation & Enterprise at
									SGBAU is set up to promote
									innovative startups through
									the University ecosystem.</h6>
							</div>
						</div>
					</div>
					<div class="col-md-3" style="border-right: 2px solid gray;">
						<div class="row">
							<div class="col-md-12">
								<h3 align="center" style="color: white;font-family:Arial Unicode MS;">Get in touch</h3>
								<hr style="background-color: white;">
								<h6 align="center"><img src="/images1/Contact.png" width="10%" >&nbsp;&nbsp;<b><a href="#" style="color: white;margin-top: 20px;font-size: 15px;">0721 2660942</a></b></h6>
								<h6 align="center" style="margin-left: 18px;"> <img src="/images1/Mail.png" width="10%" >&nbsp;&nbsp;<b><a href="#" style="color: white;margin-top: 20px;font-size: 15px;">directoriil@sgbau.ac.in</a></b></h6>
								<!-- Button trigger modal -->
								<center><button  type="button" class="btn btn-danger" data-toggle="modal" data-target="#exampleModal">ENQUIRY FORM</button></center>

<!-- Modal -->
<div class="modal fade" id="exampleModal" data-backdrop="static" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header" style="background-color: #f2170d; color: white;">
        <h3 class="modal-title" id="exampleModalLabel">Enquiry Now</h3>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <div class="enquiry-side-filde">
			<form id="" name="" method="" action="" role="form">
				<div class="formCareerfid">
					<div class="contact-fild-box">
						<div class="form-group">
							<label for="name">Name *</label>
							
                            <input name="ctl00$txtName" type="text" id="txtName" class="form-control " placeholder="Name" />
						</div>
					</div>
					<div class="contact-fild-box">
						<div class="form-group">
							<label for="email">Email Address *</label>
							
                            <input name="ctl00$txtEmail" type="text" id="txtEmail" class="form-control " placeholder="Email" />
						</div>
					</div>
					<div class="contact-fild-box">
						<div class="form-group">
							<label for="email">Phone Number *</label>
							
                            <input name="ctl00$txtPhone" type="text" id="txtPhone" class="form-control " placeholder="Phone" />
						</div>
					</div>
					<div class="contact-fild-box">
						<div class="form-group">
							<label for="purpose">Query</label>
						   
                           <textarea name="ctl00$txtQuery" rows="2" cols="20" id="txtQuery" class="form-control " placeholder="Query">
</textarea>
						</div>
					</div>
					<div class="contact-fild-box text-center">
						<div class="form-group">
							
                            <input type="submit" name="ctl00$btnSubmitNw" value="Submit" id="btnSubmitNw" class="btn btn-secondary" />
							<button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
						</div>
					</div>
				</div>
			</form>
		</div>
      </div>
      
    </div>
  </div>
</div>						

							</div>
						</div>
					</div>
					
					<div class="col-md-3" style="border-right: 2px solid gray;">
						<h3 align="center" style="color: white;font-family:Arial Unicode MS;">Other Links</h3>
						<hr style="background-color: white;">
						<h4 align="center"><b><a href="/pdf/report_all_programmes.pdf" target="_blank" style="color: white;margin-top: 20px;">Events</a></b></h4>
						<h4 align="center"><b><a href="#" style="color: white;margin-top: 20px;">Circulars</a></b></h4>
						<h4 align="center"><b><a href="#" style="color: white;margin-top: 20px;">News</a></b></h4>
						<h4 align="center"><b><a href="#" style="color: white;margin-top: 20px;">Jobs</a></b></h4>
						<h4 align="center"><b><a href="#" style="color: white;margin-top: 20px;">Jobs Internship Program</a></b></h4>
					</div>
					<div class="col-md-3" style="border-right: 2px solid gray;">
						
                        <img src="/images1/establishment_certificate.jpg" width="100%" class="mt-5" />
					</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container-fluid footer ">
			<div class="row">
				<div class="col-md-6">
					<ul class="social" style="color: white;">
						<li ><a href="" style="color: white;font-size: 13px;">University Web Portal</a></li>
						<li><p>&nbsp;|&nbsp;</p></li>
						<li><a href="" style="color: white;font-size: 13px;">Privacy</a></li>
						<li><p>&nbsp;|&nbsp;</p></li>
						<li><a href="" style="color: white;font-size: 13px;">Terms of use</a></li>
					</ul>
				</div>
				<div class="col-md-6">
					<p style="color: white;font-size: 13px;">Copyright ©2021 Sant Gadge Baba Amaravati University. All rights reserved. | Design by <img src="/images/dotcom_logo.png" width="15%"></p>
				</div>

			</div>
			<a href="#" id="scroll" style="display: none;"><span></span></a>
		<script>
		    $(document).ready(function () {
		        $(window).scroll(function () {
		            if ($(this).scrollTop() > 100) {
		                $('#scroll').fadeIn();
		            } else {
		                $('#scroll').fadeOut();
		            }
		        });
		        $('#scroll').click(function () {
		            $("html, body").animate({ scrollTop: 0 }, 600);
		            return false;
		        });
		    });   
        </script>
		</div>
	</footer>
    </form>
</body>
</html>

