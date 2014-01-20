<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="${base}/static/js/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
<link href="${base}/static/js/ace/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
<link href="${base}/static/js/ace/css/ace.min.css" rel="stylesheet" type="text/css"/>
<link href="${base}/static/js/ace/css/ace-rtl.min.css" rel="stylesheet" type="text/css"/>
<link href="${base}/static/js/ace/css/ace-skins.min.css" rel="stylesheet" type="text/css"/>
</head>
<body>
	<div id="navbar" class="navbar navbar-default">
		<div id="navbar-container" class="navbar-container">
			<div class="navbar-header pull-left">
				<a class="navbar-brand" href="#">
					<small>
						<i class="icon-leaf"></i>
						Ace Admin
					</small>
				</a>
			</div>

			<div role="navigation" class="navbar-header pull-right">
				<ul class="nav ace-nav">
					<li class="grey">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<i class="icon-tasks"></i>
							<span class="badge badge-grey">4</span>
						</a>

						<ul class="pull-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
							<li class="dropdown-header">
								<i class="icon-ok"></i>
								4 Tasks to complete
							</li>

							<li>
								<a href="#">
									<div class="clearfix">
										<span class="pull-left">Software Update</span>
										<span class="pull-right">65%</span>
									</div>

									<div class="progress progress-mini">
										<div class="progress-bar " style="width:65%"></div>
									</div>
								</a>
							</li>

							<li>
								<a href="#">
									See tasks with details
									<i class="icon-arrow-right"></i>
								</a>
							</li>
						</ul>
					</li>

					<li class="purple">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<i class="icon-bell-alt"></i>
							<span class="badge badge-important">8</span>
						</a>

						<ul class="pull-right dropdown-navbar navbar-pink dropdown-menu dropdown-caret dropdown-close">
							<li class="dropdown-header">
								<i class="icon-warning-sign"></i>
								8 Notifications
							</li>

							<li>
								<a href="#">
									<div class="clearfix">
										<span class="pull-left">
											<i class="btn btn-xs no-hover btn-pink icon-comment"></i>
											New Comments
										</span>
										<span class="pull-right badge badge-info">+12</span>
									</div>
								</a>
							</li>

							<li>
								<a href="#">
									See all notifications
									<i class="icon-arrow-right"></i>
								</a>
							</li>
						</ul>
					</li>

					<li class="green">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<i class="icon-envelope"></i>
							<span class="badge badge-success">5</span>
						</a>

						<ul class="pull-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
							<li class="dropdown-header">
								<i class="icon-envelope-alt"></i>
								5 Messages
							</li>

							<li>
								<a href="#">
									<img alt="Alex's Avatar" class="msg-photo" src="${base}/static/img/avatars/avatar.png">
									<span class="msg-body">
										<span class="msg-title">
											<span class="blue">Alex:</span>
											Ciao sociis natoque penatibus et auctor ...
										</span>

										<span class="msg-time">
											<i class="icon-time"></i>
											<span>a moment ago</span>
										</span>
									</span>
								</a>
							</li>

							<li>
								<a href="inbox.html">
									See all messages
									<i class="icon-arrow-right"></i>
								</a>
							</li>
						</ul>
					</li>

					<li class="light-blue">
						<a class="dropdown-toggle" href="#" data-toggle="dropdown">
							<img alt="Jason's Photo" src="${base}/static/img/avatars/user.jpg" class="nav-user-photo">
							<span class="user-info">
								<small>Welcome,</small>
								Jason
							</span>

							<i class="icon-caret-down"></i>
						</a>

						<ul class="user-menu pull-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
							<li>
								<a href="#">
									<i class="icon-cog"></i>
									Settings
								</a>
							</li>

							<li>
								<a href="#">
									<i class="icon-user"></i>
									Profile
								</a>
							</li>

							<li class="divider"></li>

							<li>
								<a href="#">
									<i class="icon-off"></i>
									Logout
								</a>
							</li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="main-container">
	    <div class="main-container-inner">
		    <a href="#" id="menu-toggler" class="menu-toggler">
						<span class="menu-text"></span>
					</a>
			<div id="sidebar" class="sidebar">
					<div id="sidebar-shortcuts" class="sidebar-shortcuts">
						<div id="sidebar-shortcuts-large" class="sidebar-shortcuts-large">
							<button class="btn btn-success">
								<i class="icon-signal"></i>
							</button>
	
							<button class="btn btn-info">
								<i class="icon-pencil"></i>
							</button>
	
							<button class="btn btn-warning">
								<i class="icon-group"></i>
							</button>
	
							<button class="btn btn-danger">
								<i class="icon-cogs"></i>
							</button>
						</div>
	
						<div id="sidebar-shortcuts-mini" class="sidebar-shortcuts-mini">
							<span class="btn btn-success"></span>
	
							<span class="btn btn-info"></span>
	
							<span class="btn btn-warning"></span>
	
							<span class="btn btn-danger"></span>
						</div>
					</div><!-- #sidebar-shortcuts -->
	
					<ul class="nav nav-list">
						<li>
							<a href="index.html">
								<i class="icon-dashboard"></i>
								<span class="menu-text"> Dashboard </span>
							</a>
						</li>
	
						<li class="active">
							<a href="typography.html">
								<i class="icon-text-width"></i>
								<span class="menu-text"> Typography </span>
							</a>
						</li>
	
						<li>
							<a class="dropdown-toggle" href="#">
								<i class="icon-desktop"></i>
								<span class="menu-text"> UI Elements </span>
	
								<b class="arrow icon-angle-down"></b>
							</a>
	
							<ul class="submenu">
								<li>
									<a href="elements.html">
										<i class="icon-double-angle-right"></i>
										Elements
									</a>
								</li>
	
								<li>
									<a href="buttons.html">
										<i class="icon-double-angle-right"></i>
										Buttons &amp; Icons
									</a>
								</li>
	
								<li>
									<a href="treeview.html">
										<i class="icon-double-angle-right"></i>
										Treeview
									</a>
								</li>
	
								<li>
									<a href="jquery-ui.html">
										<i class="icon-double-angle-right"></i>
										jQuery UI
									</a>
								</li>
	
								<li>
									<a href="nestable-list.html">
										<i class="icon-double-angle-right"></i>
										Nestable Lists
									</a>
								</li>
	
								<li>
									<a class="dropdown-toggle" href="#">
										<i class="icon-double-angle-right"></i>
	
										Three Level Menu
										<b class="arrow icon-angle-down"></b>
									</a>
	
									<ul class="submenu">
										<li>
											<a href="#">
												<i class="icon-leaf"></i>
												Item #1
											</a>
										</li>
	
										<li>
											<a class="dropdown-toggle" href="#">
												<i class="icon-pencil"></i>
	
												4th level
												<b class="arrow icon-angle-down"></b>
											</a>
	
											<ul class="submenu">
												<li>
													<a href="#">
														<i class="icon-plus"></i>
														Add Product
													</a>
												</li>
	
												<li>
													<a href="#">
														<i class="icon-eye-open"></i>
														View Products
													</a>
												</li>
											</ul>
										</li>
									</ul>
								</li>
							</ul>
						</li>
	
						<li>
							<a class="dropdown-toggle" href="#">
								<i class="icon-list"></i>
								<span class="menu-text"> Tables </span>
	
								<b class="arrow icon-angle-down"></b>
							</a>
	
							<ul class="submenu">
								<li>
									<a href="tables.html">
										<i class="icon-double-angle-right"></i>
										Simple &amp; Dynamic
									</a>
								</li>
	
								<li>
									<a href="jqgrid.html">
										<i class="icon-double-angle-right"></i>
										jqGrid plugin
									</a>
								</li>
							</ul>
						</li>
	
						<li>
							<a class="dropdown-toggle" href="#">
								<i class="icon-edit"></i>
								<span class="menu-text"> Forms </span>
	
								<b class="arrow icon-angle-down"></b>
							</a>
	
							<ul class="submenu">
								<li>
									<a href="form-elements.html">
										<i class="icon-double-angle-right"></i>
										Form Elements
									</a>
								</li>
	
								<li>
									<a href="form-wizard.html">
										<i class="icon-double-angle-right"></i>
										Wizard &amp; Validation
									</a>
								</li>
	
								<li>
									<a href="wysiwyg.html">
										<i class="icon-double-angle-right"></i>
										Wysiwyg &amp; Markdown
									</a>
								</li>
	
								<li>
									<a href="dropzone.html">
										<i class="icon-double-angle-right"></i>
										Dropzone File Upload
									</a>
								</li>
							</ul>
						</li>
	
						<li>
							<a href="widgets.html">
								<i class="icon-list-alt"></i>
								<span class="menu-text"> Widgets </span>
							</a>
						</li>
	
						<li>
							<a href="calendar.html">
								<i class="icon-calendar"></i>
	
								<span class="menu-text">
									Calendar
									<span title="" class="badge badge-transparent tooltip-error" data-original-title="2&nbsp;Important&nbsp;Events">
										<i class="icon-warning-sign red bigger-130"></i>
									</span>
								</span>
							</a>
						</li>
	
						<li>
							<a href="gallery.html">
								<i class="icon-picture"></i>
								<span class="menu-text"> Gallery </span>
							</a>
						</li>
	
						<li>
							<a class="dropdown-toggle" href="#">
								<i class="icon-tag"></i>
								<span class="menu-text"> More Pages </span>
	
								<b class="arrow icon-angle-down"></b>
							</a>
	
							<ul class="submenu">
								<li>
									<a href="profile.html">
										<i class="icon-double-angle-right"></i>
										User Profile
									</a>
								</li>
	
								<li>
									<a href="inbox.html">
										<i class="icon-double-angle-right"></i>
										Inbox
									</a>
								</li>
	
								<li>
									<a href="pricing.html">
										<i class="icon-double-angle-right"></i>
										Pricing Tables
									</a>
								</li>
	
								<li>
									<a href="invoice.html">
										<i class="icon-double-angle-right"></i>
										Invoice
									</a>
								</li>
	
								<li>
									<a href="timeline.html">
										<i class="icon-double-angle-right"></i>
										Timeline
									</a>
								</li>
	
								<li>
									<a href="login.html">
										<i class="icon-double-angle-right"></i>
										Login &amp; Register
									</a>
								</li>
							</ul>
						</li>
	
						<li>
							<a class="dropdown-toggle" href="#">
								<i class="icon-file-alt"></i>
	
								<span class="menu-text">
									Other Pages
									<span class="badge badge-primary ">5</span>
								</span>
	
								<b class="arrow icon-angle-down"></b>
							</a>
	
							<ul class="submenu">
								<li>
									<a href="faq.html">
										<i class="icon-double-angle-right"></i>
										FAQ
									</a>
								</li>
	
								<li>
									<a href="error-404.html">
										<i class="icon-double-angle-right"></i>
										Error 404
									</a>
								</li>
	
								<li>
									<a href="error-500.html">
										<i class="icon-double-angle-right"></i>
										Error 500
									</a>
								</li>
	
								<li>
									<a href="grid.html">
										<i class="icon-double-angle-right"></i>
										Grid
									</a>
								</li>
	
								<li>
									<a href="blank.html">
										<i class="icon-double-angle-right"></i>
										Blank Page
									</a>
								</li>
							</ul>
						</li>
					</ul><!-- /.nav-list -->
	
					<div id="sidebar-collapse" class="sidebar-collapse">
						<i data-icon2="icon-double-angle-right" data-icon1="icon-double-angle-left" class="icon-double-angle-left"></i>
					</div>
	
			</div>
			<div class="main-content">
				<div id="breadcrumbs" class="breadcrumbs">

					<ul class="breadcrumb">
						<li>
							<i class="icon-home home-icon"></i>
							<a href="#">Home</a>
						</li>
						<li class="active">Dashboard</li>
					</ul><!-- .breadcrumb -->

					<div id="nav-search" class="nav-search">
						<form class="form-search">
							<span class="input-icon">
								<input type="text" autocomplete="off" id="nav-search-input" class="nav-search-input" placeholder="Search ...">
								<i class="icon-search nav-search-icon"></i>
							</span>
						</form>
					</div><!-- #nav-search -->
				</div>
				<div class="page-content">
					sdsjiajdlsajdlksajdlsjal
				</div>
			</div>
		</div>
	</div>
<script src="${base}/static/js/jquery-1.8.3.js"></script>
<script src="${base}/static/js/bootstrap/js/bootstrap.js"></script>
<script src="${base}/static/js/ace/js/ace.min.js"></script>
<script src="${base}/static/js/ace/js/ace-elements.min.js"></script>
<script src="${base}/static/js/ace/js/ace-extra.min.js"></script>
<script>
	$(function(){
		$.ajax({
			url : '${base}/main/returnMenu',
			dataType : 'json',
			success : function(ajaxData){
				var menuList = ajaxData.list;
				for(var i = 0; i < menuList.length; i++){
					var menu = menuList[i];
				}
			}
		});
	});
</script>
</body>
</html>