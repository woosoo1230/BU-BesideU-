<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
<head>
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript">

</script>
<meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!--  -->
        <!--    Document Title-->
        <!-- =============================================-->
        <title>Elixir | Beautiful Site Template for Agencies &amp; Professionals</title>
        <!--  -->
        <!--    Favicons-->
        <!--    =============================================-->
        <link rel="apple-touch-icon" sizes="180x180" href="/assets/images/favicons/apple-touch-icon.png">
        <link rel="icon" type="image/png" sizes="32x32" href="/assets/images/favicons/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/assets/images/favicons/favicon-16x16.png">
        <link rel="shortcut icon" type="image/x-icon" href="/assets/images/favicons/favicon.ico">
        <link rel="manifest" href="/assets/images/favicons/manifest.json">
        <link rel="mask-icon" href="/assets/images/favicons/safari-pinned-tab.svg" color="#5bbad5">
        <meta name="msapplication-TileImage" content="/assets/images/favicons/mstile-150x150.png">
        <meta name="theme-color" content="#ffffff">
        <!--  -->
        <!--    Stylesheets-->
        <!--    =============================================-->
        <!-- Default stylesheets-->
        <link href="/assets/lib/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
        <!-- Template specific stylesheets-->
        <link href="/assets/lib/loaders.css/loaders.min.css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700|Open+Sans:300,400,600,700,800" rel="stylesheet">
        <link href="/assets/lib/iconsmind/iconsmind.css" rel="stylesheet">
        <link href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" rel="stylesheet">
        <link href="/assets/lib/hamburgers/dist/hamburgers.min.css" rel="stylesheet">
        <link href="/assets/lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
        <!-- Main stylesheet and color file-->
        <link href="/assets/css/style.css" rel="stylesheet">
        <link href="/assets/css/custom.css" rel="stylesheet">
        <style type="text/css">
        #testImg{width:290px; height:190px; }
        </style>
    </head>
    <body data-spy="scroll" data-target=".inner-link" data-offset="60">
        <main>
            <div class="loading" id="preloader">
                <div class="loader h-100 d-flex align-items-center justify-content-center">
                    <div class="line-scale">
                        <div></div>
                        <div></div>
                        <div></div>
                        <div></div>
                        <div></div>
                    </div>
                </div>
            </div>
            <section class="background-primary py-3 d-none d-sm-block">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-auto d-none d-lg-block"><span class="fa fa-map-marker color-warning fw-800 icon-position-fix"></span>
                            <p class="ml-2 mb-0 fs--1 d-inline color-white fw-700">1010 Avenue, New York, NY 10018 US. </p>
                        </div>
                        <div class="col-auto ml-md-auto order-md-2 d-none d-sm-block"><span class="fa fa-clock-o color-warning fw-800 icon-position-fix"></span>
                            <p class="ml-2 mb-0 fs--1 d-inline color-white fw-700">Mon-Sat, 8.00-18.00. Sunday CLOSED</p>
                        </div>
                        <div class="col-auto"><span class="fa fa-phone color-warning fw-800 icon-position-fix"></span><a class="ml-2 mb-0 fs--1 d-inline color-white fw-700" href="tel:2123865575">212 386 5575, 212 386 5576</a></div>
                    </div>
                    <!--/.row-->
                </div>
                <!--/.container-->
            </section>
            <div class="znav-white znav-container sticky-top navbar-elixir" id="znav-container">
                <div class="container">
                    <nav class="navbar navbar-expand-lg"><a class="navbar-brand overflow-hidden pr-3" href="index.html"><img src="/assets/images/logo-dark.png" alt="" /></a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                            <div class="hamburger hamburger--emphatic">
                                <div class="hamburger-box">
                                    <div class="hamburger-inner"></div>
                                </div>
                            </div>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarNavDropdown">
                            <ul class="navbar-nav fs-0 fw-700">
                                <li><a href="JavaScript:void(0)">Home</a>
                                    <ul class="dropdown fs--1">
                                        <li><a href="index.html">Slider Header</a></li>
                                        <li><a href="index--header-slider-classic.html">Slider Classic</a></li>
                                        <li><a href="index--header-static.html">Static Header</a></li>
                                        <li><a href="index--header-static-classic.html">Static Classic</a></li>
                                        <li><a href="index--header-youtube-video.html">Youtube Background </a></li>
                                        <li><a href="index--header-youtube-video-classic.html">Youtube Classic</a></li>
                                        <li><a href="index--header-selfhosted-video.html">Self-hosted Video</a></li>
                                        <li><a href="index--header-selfhosted-video-classic.html">Self-hosted Classic</a></li>
                                    </ul>
                                </li>
                                <li><a href="JavaScript:void(0)">Pages</a>
                                    <ul class="dropdown fs--1">
                                        <li><a href="services.html">Services</a></li>
                                        <li><a href="about.html">About</a></li>
                                        <li><a href="alumni.html">Alumni</a></li>
                                        <li><a href="blank.html">Blank Page</a></li>
                                        <li><a href="404.html">404 Page</a></li>
                                        <li><a href="login.html">Login</a></li>
                                        <li><a href="registration.html">Registration</a></li>
                                    </ul>
                                </li>
                                <li><a href="JavaScript:void(0)">News</a>
                                    <ul class="dropdown fs--1">
                                        <li><a href="newsroom.html">Newsroom</a></li>
                                        <li><a href="news.html">Single News</a></li>
                                    </ul>
                                </li>
                                <li><a href="JavaScript:void(0)">Elements</a>
                                    <ul class="dropdown fs--1">
                                        <li><a href="components-buttons.html">Buttons</a></li>
                                        <li><a href="components-colors.html">Colors</a></li>
                                        <li><a href="components-googlemap.html">Google Map</a></li>
                                        <li><a href="components-grid.html">Grid</a></li>
                                        <li><a href="components-icons.html">Icons</a></li>
                                        <li><a href="components-layouthelpers.html">Layout Helpers</a></li>
                                        <li><a href="components-modal-video.html">Modal Video</a></li>
                                        <li><a href="components-owlcarousal.html">Owl Carousal</a></li>
                                        <li><a href="components-slider.html">Slider</a></li>
                                        <li><a href="components-typography.html">Typography</a></li>
                                    </ul>
                                </li>
                                <li><a class="d-block mr-md-9" href="contact.html">Contact</a></li>
                            </ul>
                            <ul class="navbar-nav ml-lg-auto">
                                <li><a class="btn btn-outline-primary btn-capsule btn-sm border-2x fw-700" href="https://themewagon.com/themes/elixir/" target="_blank">Purchase</a></li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
            <section>
                <div>
                    <div class="background-holder overlay" style="background-image:url(/assets/images/background-2.jpg);background-position: center bottom;">
                    </div>
                    <!--/.background-holder-->
                    <div class="container">
                        <div class="row pt-6" data-inertia='{"weight":1.5}'>
                            <div class="col-md-8 px-md-0 color-white" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                                <div class="overflow-hidden">
                                    <h1 class="color-white fs-4 fs-md-5 mb-0 zopacity" data-zanim='{"delay":0}'>심리테스트 결과목록</h1>
                                    <div class="nav zopacity" aria-label="breadcrumb" role="navigation" data-zanim='{"delay":0.1}'>
                                        <ol class="breadcrumb fs-1 pl-0 fw-700">
                                            <li class="breadcrumb-item"><a class="color-white" href="#">Home</a></li>
                                            <li class="breadcrumb-item active" aria-current="page">My Page</li>
                                        </ol>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--/.row-->
                </div>
                <!--/.container-->
            </section>
			<section class="background-11 text-center">
                <div class="container">
               		<div>
						<table class="table table-hover">
						  <thead>
						    <tr>
						      <th scope="col">No</th>
						      <th scope="col">Test Name</th>
						      <th scope="col">Result</th>
						      <th scope="col">Date</th>
						    </tr>
						  </thead>
						  <tbody>
						  	<c:choose>
						  		<c:when test="${empty pageList}">
						  			<tr>
						  				<td colspan="4">
						  					<h4 data-zanim='{"delay":0.1}' class="mt-3">자가진단 테스트를 실행하지 않았습니다.</h4>
						    				<a href="${pageContext.request.contextPath}/psy/list">자가진단 하러가기</a>
						  				</td>
						  			</tr>
						  		</c:when>
						  		<c:otherwise>
						  			<c:forEach items="${pageList.content}" var="list" varStatus="state">
							  			<tr>
									  		<td>${state.count}</td>
									  			<c:choose>
										  			<c:when test="${list.testName==0}">
										  				<td>우울증 검사</td>
										  				<td><a href="${pageContext.request.contextPath}/psy/depResult?no=${list.testCode}">${list.total}</a></td>
										  			</c:when>
													<c:when test="${list.testName==1}">
														<td>스트레스 검사</td>
														<td><a href="${pageContext.request.contextPath}/psy/stressResult?no=${list.testCode}">${list.total}</a></td>
													</c:when>	
									  			</c:choose>
									  		<td><fmt:parseDate var="testDate" pattern="yyyy-MM-dd'T'HH:mm" value="${list.testDate}" type="both"/>
									      	<fmt:formatDate value="${testDate}" pattern="yyyy년 MM월 dd일"/></td>
									  	</tr>
						  			</c:forEach>
						  			
						  		</c:otherwise>
						  	</c:choose>
						  </tbody>
						</table>
					</div>  
                </div>
                <!--/.container-->
            </section>            
            <section class="background-primary text-center py-4">
                <div class="container">
                    <div class="row align-items-center" style="opacity: 0.85">
                        <div class="col-sm-3 text-sm-left"><a href="index.html"><img src="/assets/images/logo-light.png" alt="" /></a></div>
                        <div class="col-sm-6 mt-3 mt-sm-0">
                            <p class="color-white lh-6 mb-0 fw-600">&copy; Copyright 2018 Elixir Inc.</p>
                        </div>
                        <div class="col text-sm-right mt-3 mt-sm-0"><a class="color-white" href="https://themewagon.com/" target="_blank"> Designed by Themewagon</a></div>
                    </div>
                    <!--/.row-->
                </div>
                <!--/.container-->
            </section>
        </main>
        <!--  -->
        <!--    JavaScripts-->
        <!--    =============================================-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
        <script src="/assets/lib/jquery/dist/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
        <script src="/assets/lib/bootstrap/dist/js/bootstrap.min.js"></script>
        <script src="/assets/lib/imagesloaded/imagesloaded.pkgd.min.js"></script>
        <script src="/assets/lib/gsap/src/minified/TweenMax.min.js"></script>
        <script src="/assets/lib/gsap/src/minified/plugins/ScrollToPlugin.min.js"></script>
        <script src="/assets/lib/CustomEase.min.js"></script>
        <script src="/assets/js/config.js"></script>
        <script src="/assets/js/zanimation.js"></script>
        <script src="/assets/js/inertia.js"></script>
        <script src="/assets/js/core.js"></script>
        <script src="/assets/js/main.js"></script>
    </body>
</html>