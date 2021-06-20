<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="app-sidebar sidebar-shadow">
	<div class="app-header__logo">
		<div class="logo-src"></div>
		<div class="header__pane ml-auto">
			<div>
				<button type="button"
					class="hamburger close-sidebar-btn hamburger--elastic"
					data-class="closed-sidebar">
					<span class="hamburger-box"> <span class="hamburger-inner"></span>
					</span>
				</button>
			</div>
		</div>
	</div>
	<div class="app-header__mobile-menu">
		<div>
			<button type="button"
				class="hamburger hamburger--elastic mobile-toggle-nav">
				<span class="hamburger-box"> <span class="hamburger-inner"></span>
				</span>
			</button>
		</div>
	</div>
	<div class="app-header__menu">
		<span>
			<button type="button"
				class="btn-icon btn-icon-only btn btn-primary btn-sm mobile-toggle-header-nav">
				<span class="btn-icon-wrapper"> <i
					class="fa fa-ellipsis-v fa-w-6"></i>
				</span>
			</button>
		</span>
	</div>
	<div class="scrollbar-sidebar">
		<div class="app-sidebar__inner">
			<ul class="vertical-nav-menu">
				<li class="app-sidebar__heading">관리자 메뉴</li>
				<li><a href="${pageContext.request.contextPath}/admin/index" class="mm-active"> 
				<i class="metismenu-icon fa fa-cog icon-gradient bg-deep-blue fa-lg"> </i> 대쉬보드
				</a></li>
				<li><a
					href="${pageContext.request.contextPath}/admin/memberView"> <i
						class="metismenu-icon pe-7s-users"></i>회원관리 <i
						class="metismenu-state-icon pe-7s-users-down caret-left"></i>
				</a>
					<ul>
						<li><a href="${pageContext.request.contextPath}/admin/memberView"> <i
								class="metismenu-icon"> </i> 전체회원조회
						</a></li>
						<li><a href="${pageContext.request.contextPath}/admin/viewCounselorState">상담사승인<i
								class="metismenu-icon"> </i>
						</a></li>
						<li><a href="elements-badges-labels.html"> <i
								class="metismenu-icon"> </i>Badges
						</a></li>
						<li><a href="elements-cards.html"> <i
								class="metismenu-icon"> </i>Cards
						</a></li>
						<li><a href="elements-list-group.html"> <i
								class="metismenu-icon"> </i>List Groups
						</a></li>
						<li><a href="elements-navigation.html"> <i
								class="metismenu-icon"> </i>Navigation Menus
						</a></li>
						<li><a href="elements-utilities.html"> <i
								class="metismenu-icon"> </i>Utilities
						</a></li>
					</ul></li>
				<li><a href="#"> <i class="metismenu-icon pe-7s-car"></i>
						매출관리<i class="metismenu-state-icon pe-7s-angle-down caret-left"></i>
				</a>
					<ul>
						<li><a href="${pageContext.request.contextPath}/admin/ticketView"> <i
								class="metismenu-icon"> </i>전체결제목록
						</a></li>
						<li><a href="${pageContext.request.contextPath}/admin/viewTicketLines"> <i
								class="metismenu-icon"> </i>상담권사용내역
						</a></li>
					</ul></li>
				<li><a href="${pageContext.request.contextPath}/admin/contactView"> <i
						class="metismenu-icon pe-7s-display2"></i> 문의관리
				</a></li>
				<li><a href="${pageContext.request.contextPath}/admin/reportView"> <i
						class="metismenu-icon pe-7s-display2"></i> 신고관리
				</a></li>
				<li class="app-sidebar__heading"></li>
				<li><a href="dashboard-boxes.html"> <i
						class="metismenu-icon pe-7s-display2"></i> Dashboard Boxes
				</a></li>
				<li class="app-sidebar__heading">Forms</li>
				<li><a href="forms-controls.html"> <i
						class="metismenu-icon pe-7s-mouse"> </i>Forms Controls
				</a></li>
				<li><a href="forms-layouts.html"> <i
						class="metismenu-icon pe-7s-eyedropper"> </i>Forms Layouts
				</a></li>
				<li><a href="forms-validation.html"> <i
						class="metismenu-icon pe-7s-pendrive"> </i>Forms Validation
				</a></li>
				<li class="app-sidebar__heading">Charts</li>
				<li><a href="charts-chartjs.html"> <i
						class="metismenu-icon pe-7s-graph2"> </i>ChartJS
				</a></li>
				<li class="app-sidebar__heading">PRO Version</li>
				<li><a
					href="https://dashboardpack.com/theme-details/architectui-dashboard-html-pro/"
					target="_blank"> <i class="metismenu-icon pe-7s-graph2"> </i>
						Upgrade to PRO
				</a></li>
			</ul>
		</div>
	</div>
</div>
</body>
</html>