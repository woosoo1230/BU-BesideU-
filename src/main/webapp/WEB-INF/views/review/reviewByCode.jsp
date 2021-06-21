<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<!-- 모든 리뷰보기는 나중에 삭제할 기능입니다. -->
<html>
<head>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script src="${pageContext.request.contextPath}/js/jquery-3.6.0.min.js"></script>

 <meta charset="utf-8">
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
           <!--모달 --> 
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.css" />
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
        <!--  -->

<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>
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
	                        <h1 class="color-white fs-4 fs-md-5 mb-0 zopacity" data-zanim='{"delay":0}'>리뷰</h1>
	                        <div class="nav zopacity" aria-label="breadcrumb" role="navigation" data-zanim='{"delay":0.1}'>
	                            <ol class="breadcrumb fs-1 pl-0 fw-700">
	                                <li class="breadcrumb-item"><a class="color-white" href="#">Home</a></li>
	                                <li class="breadcrumb-item active" aria-current="page">Review</li>
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
	<form name="requestForm" method="post" id="requestForm" >
		<div align="center">
		<input type="hidden" id="reviewCode" name="reviewCode" value=""/>
		<input type="hidden" id="memberCode" name="memberCode" value=""/>
		<input type="hidden" id ="reviewContent" name="reviewContent" value=""/>
		<input type="hidden" id ="counselor" name="counselor" value=""/>
		 <input type="hidden" name="${_csrf.parameterName}"value="${_csrf.token}" />
		<c:choose>
			<c:when test="${empty requestScope.revList}">
				<div class="panel panel-default" style="width: 600px;">
						<!-- Default panel contents -->
						<div class="panel-heading"><b>리뷰 번호 :</b> ${review.reviewCode}</div>
						<!-- Table -->
						<table class="table" align="center">
							<tr>
								<td>회원 번호 : ${review.member.memberCode}</td>
								<td>상담번호 : ${review.counselCode.counselCode}</td>
								<td>별점 : ${review.star}</td>
								<td>리뷰날짜: ${review.reviewDate}</td>
							</tr>
							<tr>
								<td colspan="4">
									<p align="center"><b><span style="font-size: 12px;">등록된 리뷰가 없습니다.</span></b></p>
								</td>
							</tr>
							<tr></tr>
						</table>
					</div>
			</c:when>
			<c:otherwise>
				<c:forEach items="${requestScope.revList}" var="review"
					varStatus="num">
					<div class="panel panel-default" style="width: 1000px;">
						<!-- Default panel contents -->
						<div class="panel-heading" >리뷰 번호 : ${review.reviewCode}</div>
						<!-- Table -->
						<table class="table">
							<tr >
								<td>회원 번호 : ${review.member.memberCode}</td>
								<td>상담번호 : ${review.counsel.counselCode}</td>
								<td>별점 : ${review.star}</td>
								<td>리뷰날짜: ${review.reviewDate}</td>
								<td>상담사 번호 :${review.counselor.counselorCode}</td>
							</tr>
							<tr>
								<td colspan="5">${review.reviewContent}</td>
							</tr>
							<tr>
								<td style="border-top: hidden;" colspan="5" align="right">
									<input type="button" id="btn_${num.index}" name="btn" value="신고하기" > 
									<sec:authorize access="hasRole('ROLE_MEMBER')">
									<input type="button" id="reviewDelete_${num.index}" name="reviewDelete" value="리뷰삭제"> 
									<input type="button" id="reviewChange_${num.index}" name=reviewChange value="리뷰수정"> 
									</sec:authorize>
									<input type="hidden" id="reviewCode_${num.index}" value="${review.reviewCode}">
									<input type="hidden" id="reviewContent_${num.index}" value="${review.reviewContent}">
									<input type="hidden" id="counselor_${num.index}" name="counselor" value="${review.counselor.counselorCode}">
									<input type="hidden" id="memberCode_${num.index}" name="memberCode" value="${review.member.id}">
								</td>
							</tr>
						</table>
					</div>
				</c:forEach>
			</c:otherwise>
		</c:choose>
			<a href="?page=${previous}">Previous</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="?page=${next}">Next</a>
		</div>
		
		<div class="modal" id="modal1">
			<h2 align="center">신고하기</h2>
			
			<table border="1">
				<tr>
					<td height="20" colspan="2" bgcolor="#DEDCDC">
						<p align="center">
							<font color="black" size="3"><b>신고내용</b></font>
						</p>
					</td>
				</tr>
				<tr>
					<td width="150" height="20" style="vertical-align: center;">
					신고자
						
					</td>
					<td width="450" height="20" align="left"><b><span style="font-size: 9pt; margin: 2px;">
								<input id="member" name="member" size="30" value="" style="border:none;border-right:0px; border-top:0px; boder-left:0px; boder-bottom:0px;">
								
								
						</span></b></td>
				</tr>
				<tr>
					<td width="150" height="20" style="vertical-align: center; margin: 2px;">
						리뷰번호
					
					</td>
					<td width="450" height="20"><b><span style="font-size: 9pt;">
						<input type="text" id="tgReviewNo" name="reviewStar" size="30" value="" style="border:none;border-right:0px; border-top:0px; boder-left:0px; boder-bottom:0px;">
					</span></b></td>
				</tr>
				
				<tr>
					<td width="150" height="20" style="vertical-align: center; margin: 2px;">
					신고사유
						
					</td>
					<td width="450" height="20"><b><span style="font-size: 9pt;">
								<select name="reportOption" id="reportOption" style="border:none;border-right:0px; border-top:0px; boder-left:0px; boder-bottom:0px;">
									<option value="">신고사유 선택</option>
									<option value="스팸홍보도배글">스팸홍보도배글</option>
									<option value="음란물">음란물</option>
									<option value="불법정보를 포함하고 있습니다">불법정보를 포함하고 있습니다</option>
									<option value="차별적표현">차별적표현</option>
									<option value="개인정보 노출">개인정보 노출</option>
									<option value="불쾌한 표현">불쾌한 표현</option>
								</select>
						</span></b></td>
				</tr>
				<tr>
					<td width="450" height="20" colspan="2" align="center">
						<b>
						<span style="font-size: 9pt;">
						<input type="button" id="reportBtn" value=신고등록 >
						<input type="button" id="backBtn" value="돌아가기">
						</span>
						</b>
					</td>
				</tr>
			</table>
		</div>
		
		
		<div class="modal" id="modal2">
			<h2 align="center">리뷰수정</h2>
			
			<table border="1">
				<tr>
					<td height="20" colspan="2" bgcolor="#DEDCDC">
						<p align="center">
							<font color="black" size="3"><b>리뷰 수정하기</b></font>
						</p>
					</td>
				</tr>
				<tr>
					<td width="150" height="20" style="vertical-align: center;">
					작성자
						
					</td>
					<td width="450" height="20"><b><span style="font-size: 9pt; margin: 2px;">
								<input id="member" name="member" size="30" value="" style="border:none;border-right:0px; border-top:0px; boder-left:0px; boder-bottom:0px;">
							
						</span></b></td>
				</tr>
				<tr>
					<td width="150" height="20" style="vertical-align: center; margin: 2px;">
						리뷰번호
						
					</td>
					<td width="450" height="20"><b><span style="font-size: 9pt;">
						<input type="text" id="tgreviewCode" size="30" value="" style="border:none;border-right:0px; border-top:0px; boder-left:0px; boder-bottom:0px;">
					</span></b></td>
				</tr>
				
				<tr>
					<td width="150" height="20">
						<p align="right">
							<b><span style="font-size: 9pt;">평점</span></b>
						</p>
					</td>
					<td width="450" height="20"><b><span style="font-size: 9pt;">
							<select name="star" id="star">
								<option value="1.0">★</option>
								<option value="2.0">★★</option>
								<option value="3.0">★★★</option>
								<option value="4.0">★★★★</option>
								<option value="5.0">★★★★★</option>
							</select>
					</span></b></td>
			</tr>
				
				<tr>
					<td width="150" height="20" style="vertical-align: center; margin: 2px;" colspan="2">
					리뷰 내용
						
					</td>
				</tr>
				<tr>
					<td width="450" height="20" colspan="2"><b><span style="font-size: 9pt; margin: 2px;">
								<textarea cols="55" rows="5" id="tgreviewContent" name="reviewContent22"></textarea>
								
						</span></b></td>
				</tr>
				<tr>
					<td width="450" height="20" colspan="2" align="center">
						<b>
						<span style="font-size: 9pt;">
						<input type="button" id="reviewBtn2" value=리뷰수정 >
						<input type="button" id="backBtn2" value="돌아가기">
						</span>
						</b>
					</td>
				</tr>
			</table>
		</div>
		
		
		
		
		
		
	</form>
</body>
<style>
	.modal{position: absolute;width: 100%;height: 35%;background: rgba(255,255,255,255);top:40%;left:35%;display: none;}
	#modal2{position: absolute;width: 40%;height: 55%;background: rgba(255,255,255,255);top:40%;left:35%;display: none;}
</style>

<script type="text/javascript">
	$(document).ready(function() {
		$("input[name='btn']").click(function() {
			var s = $("input[name='btn']").index(this);
			$('#reviewCode').val($('#reviewCode_'+ s).val());
			$('#reviewContent').val($('#reviewContent_'+ s).val());
			$('#counselor').val($('#counselor_'+ s).val());
			$('#tgReviewNo').val($('#reviewCode').val());
			$('#modal1').fadeIn();
		});
		
		
		
		$("input[name='reviewDelete']").click(function() {
			var s = $("input[name='reviewDelete']").index(this);
			
			$('#reviewCode').val($('#reviewCode_'+ s).val());
			$('#reviewContent').val($('#reviewContent_'+ s).val());
			$('#counselor').val($('#counselor_'+ s).val());
			alert($('#reviewCode').val());
			
			 var param = document.getElementById('requestForm');
			param.method = "POST";
			param.action = "${pageContext.request.contextPath}/review/reviewDelete";
			param.submit(); 

		});
		
		
		$("#reportBtn").click(function() {
			var param = document.getElementById('requestForm');
			if(requestForm.reportOption.value ==""){
				alert("신고 사유를 선택하세요");
				return false;
				}
			param.method = "POST";
			param.action = "${pageContext.request.contextPath}/report/insert";
		    param.submit(); 
			$('.modal').fadeOut();
		
			
		}); 
				
		$("input[name='reviewChange']").click(function() {
			var s = $("input[name='reviewChange']").index(this);
			//$('#reviewCode').val($('#reviewCode_'+ s).val());
			$('#reviewContent').val($('#reviewContent_'+ s).val());
			$('#memberCode').val($('#memberCode_'+s).val());
			$('#counselor').val($('#counselor_'+ s).val());
			$('#tgmemberCode').val($('#memberCode').val());
			//$('#tgreviewCode').val($('#reviewCode').val());
			
			$('#tgreviewContent').val($('#reviewContent').val());
			
			$('#reviewContent').val("");
			$('#modal2').fadeIn();
			alert(1)
		});
		
		$("#reviewBtn2").click(function() {
			alert(2)
			var param = document.getElementById('requestForm');
			alert("33 ="+$('#tgreviewContent').val()+"/")
			alert('param.reviewContent22.value'+param.reviewContent22)
			alert("before:param.reviewContent22.value="+param.reviewContent22.value)
			
			param.reviewContent22.value = $('#tgreviewContent').val();
			
			alert("after:param.reviewContent22.value="+param.reviewContent22.value +"/")
			param.method = "POST";
			param.action = "${pageContext.request.contextPath}/review/reviewUpdate";
			param.submit(); 

		});
		
		
		
		$('#backBtn2').click(function(){
			$('#modal2').fadeOut();
		});
		
		
	
		$('#backBtn').click(function(){
			$('.modal').fadeOut();
		});
		
	});
</script>
</html>