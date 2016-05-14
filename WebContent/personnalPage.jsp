<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML>
<%
	String basePath = request.getContextPath();
%>
<html>
<head>
<title>个人信息</title>
<link href="<%=basePath %>/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<link href="<%=basePath %>/bootstrap/css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="My Skills Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> 
	addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); }
</script>
<script src="<%=basePath %>/bootstrap/js/jquery-1.11.1.min.js"></script>
<!---- start-smoth-scrolling---->
<script type="text/javascript" src="<%=basePath %>/bootstrap/js/move-top.js"></script>
<script type="text/javascript" src="<%=basePath %>/bootstrap/js/easing.js"></script>
<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
			});
		});
</script>
<!---End-smoth-scrolling---->
<!-- 头像样式 -->
<style>
div .continer img {
    border: 3px solid #cccccc;
    border-radius: 50%;
    height: 170px;
    width: 170px;
}
</style>
 
</head>
<body>
		<!--start-header-section-->
			<div class="header-section">
				<div class="continer">
						<img src="<%=basePath %>${sessionScope.user_session.iconPath}">
						<h1>${sessionScope.user_session.username}<span>!</span></h1>
							<p>个人信息详情</p>
							<a href="#contact" class="scroll top"><span class="glyphicon glyphicon-triangle-bottom" aria-hidden="true"></span></a>
				</div>
			</div>
		<!--end header-section-->
			<!--start-study-section-->
			<div class="study-section">
				<div class="container">
					<div class="study-grids">
						<div class="col-md-6 study-grid">
						<h3>study..<span>!</span></h3>
						<div class="study1">
							<p>Lorem ipsum dolor sit amet consectetur <label>( 2010 )</label></p>
							<p>Nam libero tempore, cum soluta nobis <label>( 2011 )</label></p>
							<p>Lorem Ipsum, you need to be sure there <label>( 2009 )</label></p>
							<p>Nam libero tempore, cum soluta nobis <label>( 2011 )</label></p>
							<p>Lorem ipsum dolor sit amet consectetur<label>( 2014 )</label></p>
							<p>libero tempore, cum soluta nobis Nam <label>( 2011 )</label></p>
						</div>
						</div>
						<div class="col-md-6 study-grid">
						<h3>skills..<span>!</span></h3>
						<div class="study2">
						<h4>html</h4>
							<div class="progress">
							  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
								<span class="sr-only">40% Complete (success)</span>
							  </div>
							</div>
						<h4>css</h4>
						<div class="progress">
						  <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
							<span class="sr-only">20% Complete</span>
						  </div>
						</div>
						<h4>js</h4>
						<div class="progress">
						  <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
							<span class="sr-only">60% Complete (warning)</span>
						  </div>
						</div>
						<h4>php<h4>
						<div class="progress">
						  <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
							<span class="sr-only">80% Complete (danger)</span>
						  </div>
						</div>
						</div>
					</div>
					<div class="clearfix"></div>
					</div>
				</div>
			</div>
			<!--end study-section-->
            <div class="copyrights">Collect from <a href="#" ></a></div>
			<!--start-services-section-->
			<div class="service-section" id="service">
				<div class="container">

		<div class="service-grids">
							<div class="col-md-4 service-grid">
									<span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>
								<h4>THE BEST DESIGN</h4>
								<span> </span>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod Lorem Ipsum passages containing of Letraset sheets</p>
							</div>
							<div class="col-md-4 service-grid">
								<span class="glyphicon glyphicon-phone" aria-hidden="true"></span>
								<h4>THE BEST SUPPORT</h4>
								<span> </span>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod Lorem Ipsum passages containing of Letraset sheets</p>
							</div>
							<div class="col-md-4 service-grid">
								<span class="glyphicon glyphicon-signal" aria-hidden="true"></span>
								<h4>THE BEST SOLUTIONS</h4>
								<span> </span>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod Lorem Ipsum passages containing of Letraset sheets</p>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
					<!--end services-section-->
					<!--start-social-section-->
				<div class="social-icons">
				<h3>Social Network</h3>
			<div class="container">
						<div class="col-md-3 face">
					<p><i class="facebook"> </i> 733k</p>
						<h4>facebook likes</h4>
							</div>
								<div class="col-md-3 face">
						<p><i class="twitter"> </i> 620k</p>
						<h4>twitter followers</h4>
						</div>
							<div class="col-md-3 face">
						<p><i class="google"> </i> 412k</p>
						<h4>google+ followers</h4>
						</div>
						<div class="col-md-3 face">
						<p><i class="beh"> </i> 322k</p>
						<h4>behance followers</h4>
						</div>
						<div class="clearfix"> </div>
							</div>
							</div>
							<!--end-social-section-->
							<!--start-contact-section-->
						<div class="contact-section" id="contact">
				<div class="container">
					<h3>contact us</h3>
					 <div class="contact-details">
			 <form>
				 <div class="col-md-6 contact-left">
					 <input type="text" class="text" value="Name *" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Name *';}">
					 <input type="text" class="text" value="Email *" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Email *';}">
					 <input type="text" class="text" value="phone *" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Phone *';}">
				 </div>
				 <div class="col-md-6 contact-right">
					 <textarea  value="Message" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Message';}">Message *</textarea>
					 <input type="submit" value="Send Message"/>
				 </div>
				 <div class="clearfix"> </div>
			 </form>
			</div>		 
		</div>
	</div>
	<!--end-contact-section-->
				<!--start-map-section-->
				<div class="google-map">
				<iframe src="#"></iframe>
			</div>
			<!--end-map-section-->
			<!--start-footer-section-->
			<div class="footer-section">
						<div class="container">
						<script type="text/javascript">
						$(document).ready(function() {
							/*
							var defaults = {
					  			containerID: 'toTop', // fading element id
								containerHoverID: 'toTopHover', // fading element hover id
								scrollSpeed: 1200,
								easingType: 'linear' 
					 		};
							*/
							
							$().UItoTop({ easingType: 'easeOutQuart' });
							
						});
					</script>
				<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
				</div>
			</div>
	<!--end-footer-section-->


</body>
</html> 