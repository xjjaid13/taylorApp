<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
<link href="${base}/static/js/select2/css/select2.css" rel="stylesheet" type="text/css"/>

<style>
	div.dataTables_length label {
    width: 460px;
    float: left;
    text-align: left;
}
 
div.dataTables_length select {
    width: 75px;
}
 
div.dataTables_filter label {
    float: right;
    width: 460px;
}
 
div.dataTables_info {
    padding-top: 8px;
}
 
div.dataTables_paginate {
    float: right;
    margin: 0;
}
 
table {
    margin: 1em 0;
    clear: both;
}
</style>
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
						<c:forEach items="${rootMenuList}" var="menu" >
							<li>
						         <a id="menu${menu.menuId}" href="#">
							         <i class="${menu.icon}"></i>
							         <span class="menu-text"> ${menu.menuName} </span>
							     </a>
						     </li>
						</c:forEach>
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
					<table id="sample-table-2" class="table table-striped table-bordered bootstrap-datatable datatable">
												
					</table>
				</div>
			</div>
		</div>
	</div>
<script src="${base}/static/js/jquery-1.8.3.js"></script>
<script src="${base}/static/js/bootstrap/js/bootstrap.js"></script>
<script src="${base}/static/js/ace/js/ace.min.js"></script>
<script src="${base}/static/js/ace/js/ace-elements.min.js"></script>
<script src="${base}/static/js/ace/js/ace-extra.min.js"></script>
<script src="${base}/static/js/datatables/js/jquery.dataTables.min.js"></script>
<script src="${base}/static/js/datatables/js/jquery.dataTables.rowGrouping.js"></script>
<script src="${base}/static/js/datatables/js/ColReorderWithResize.js"></script>
<script src="${base}/static/js/datatables/extras/ColVis/js/ColVis.min.js"></script>
<script src="${base}/static/js/datatables/js/jquery.dataTables.bootstrap.js"></script>
<script src="${base}/static/js/select2/js/select2.min.js"></script>
<script>
	$(function(){
		$.ajax({
			url : '${base}/main/returnChildMenu',
			dataType : 'json',
			success : function(ajaxData){
				var menuList = ajaxData.list;
				for(var i = 0; i < menuList.length; i++){
					var menu = menuList[i];
					$("#menu" + menu.parentId)
						.addClass("dropdown-toggle")
						.append("<b class='arrow icon-angle-down'></b>")
						.after("<ul class='submenu'><li>" +
				         	"<a id='menu"+menu.menuId+"' href='"+menu.url+"'>" +
				            "<i class='"+menu.icon+"'></i>Elements" +
				            "</a></li>");
				}
			}
		});
		
		$('#sample-table-2').dataTable( {
		    "sDom": "R<'clear'>rt<'row dt-footer'<'col-md-4 page_info pull-left'l><'col-md-3'i><'col-md-5'p>>",
			"bServerSide": true,
            "sAjaxSource": "${base}/main/returnDataTables",
            "aoColumnDefs": [ 
                    { 'bSortable': false, 'aTargets': [0,1,4] } ,
                    { "sClass": "center", "aTargets": [0,1] }
            ], 
            "aaSorting": [[ 2, 'desc' ]],
            "fnDrawCallback": function ( oSettings ) {
                    var that = this;
                    this.$('td:first-child').each( function (i) {
                        that.fnUpdate(oSettings._iDisplayStart + i+1, this.parentNode, 0, false, false );
                    });
                    $("select").select2();
                },
            "aoColumns" : [ {
                    "sTitle" : "<s:text name='common.table.NO'/>",
                    "sName" : "menuId",
                    "mData" : "menuId",
                    "sClass":"table-number center"
                }, {
                    "sTitle" : "<input type='checkbox'/>",
                    "mData" : function(data,type,row){
                    	return "<input type='checkbox' name='ids' value='"+data.menuID+"'/>";
                    },
                    "sClass":"table-number center"
                },{
                    "sTitle" : "菜单名",
                    "sName" : "menuName",
                    "mData" : function(data,type,row){
                        return data.menuName;
                    }
                }, {
                    "sTitle" : "icon",
                    "sName" : "icon",
                    "mData" : function(data,type,row){
                        return data.icon;
                    }
                }, {
                    "sTitle" : "<s:text name='common.table.operator'/>",
                    "mData" : function(data,type,row){
                    	return "<a href='#' class='blue'><i class='icon-zoom-in bigger-130'></i></a>";
                    }
                }]
		});
	});
</script>
</body>
</html>