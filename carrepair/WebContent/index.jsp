<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>首页</title>		
		
		<!-- Fav and touch icons -->
		<link rel="shortcut icon" href="assets/ico/favicon.ico" type="image/x-icon" />    

	    <!-- Css files -->
	    <link href="assets/css/bootstrap.min.css" rel="stylesheet">		
		<link href="assets/css/jquery.mmenu.css" rel="stylesheet">		
		<link href="assets/css/font-awesome.min.css" rel="stylesheet">
		<link href="assets/css/climacons-font.css" rel="stylesheet">
		<link href="assets/plugins/xcharts/css/xcharts.min.css" rel=" stylesheet">		
		<link href="assets/plugins/fullcalendar/css/fullcalendar.css" rel="stylesheet">
		<link href="assets/plugins/morris/css/morris.css" rel="stylesheet">
		<link href="assets/plugins/jquery-ui/css/jquery-ui-1.10.4.min.css" rel="stylesheet">
		<link href="assets/plugins/jvectormap/css/jquery-jvectormap-1.2.2.css" rel="stylesheet">	    
	    <link href="assets/css/style.min.css" rel="stylesheet">
		<link href="assets/css/add-ons.min.css" rel="stylesheet">	
		<!--     Bootstrap Core CSS -->
        <link href="css/bootstrap.css" rel="stylesheet">

        <!--     Custom CSS -->
        <link href="css/sb-admin.css" rel="stylesheet">

        <!--     Custom Fonts -->
        <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <!--     DataTables bootstrap CSS -->
	    <link rel="stylesheet" type="text/css" href="http://cdn.datatables.net/plug-ins/28e7751dbec/integration/bootstrap/3/dataTables.bootstrap.css" /> 
			

	</head>
</head>

<body>
	<!-- start: Header -->
	<!-- start: Header -->
	<div class="navbar" role="navigation">
	
		<div class="container-fluid">	
			<!-- <ul class="nav navbar-nav navbar-actions navbar-left">
				<li class="visible-md visible-lg"><a href=index.jsp# id="main-menu-toggle"><i class="fa fa-th-large"></i></a></li>
				<li class="visible-xs visible-sm"><a href=index.jsp# id="sidebar-menu"><i class="fa fa-navicon"></i></a></li>			
			</ul> -->
			
			<form class="navbar-form navbar-left">
				<button type="submit" class="fa fa-search"></button>
				<input type="text" class="form-control" placeholder="Search..."></a>
			</form>
	        <ul class="nav navbar-nav navbar-right">
				<li class="dropdown visible-md visible-lg">
	        		<a href="#" class="dropdown-toggle" data-toggle="dropdown"><img class="user-avatar" src="assets/img/douzi.jpg" alt="user-mail">douzi@mail.com</a>

	      		</li>
				<li><a href="unlogin.jsp"><i class="fa fa-power-off"></i></a></li>
			</ul>
			
		</div>
		
	</div>
	<!-- end: Header -->
	<jsp:include page="head.jsp"/>
	
	<!-- end: Main Menu -->
		
		<!-- start: Content  style="background-image:url(assets/img/back.jpg);background-position:right; background-repeat:no-repeat"-->
		
		<div class="main" >
	<h1 style="font-size:48px;color:#000"><center>汽车维护信息管理系统</center></h1>
		
		<div id="page-wrapper" style="height:700px">
			<!-- 人员管理 -->
            <div class="container-fluid">
                <!-- Page Heading -->
                    <div class="col-lg-12">
                        <ol class="breadcrumb">
                            <li>
                                <i class="fa fa-fw fa-male"></i> 人员管理
                            </li>
                        </ol>
                    </div>
                </div>
                <div class="panel-body" >
	                <div class="col-lg-3 col-md-6" style="margin-left:150px">
	                    <div class="panel panel-yellow">
	                        <div class="panel-heading" style="width:320px;height:100px">
	                            <div class="row">
	                                <div class="col-xs-3">
	                                   <br> <i class="fa fa-user fa-5x"></i>
	                                </div>
	                                <div class="col-xs-9 text-right">
	                                   <br> <div class="huge">普通用户管理</div>
	                                </div>
	                            </div>
	                        </div>
	                        <a href="publicuser.jsp">
	                            <div class="panel-footer" style="width:320px;">
	                                <span class="pull-left">查看详细</span>
	                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
	                                <div class="clearfix"></div>
	                            </div>
	                        </a>
	                    </div>
	                </div>
	                <div class="col-lg-3 col-md-6" style="margin-left:200px">
                    <div class="panel panel-red" >
                        <div class="panel-heading" style="width:320px;height:100px">
                            <div class="row">
                                <div class="col-xs-3">
                                    <br><i class="fa fa-remove fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-right">
                                   <br> <div class="huge">vip用户管理</div>
                                </div>
                            </div>
                        </div>
                        <a href="vipuser.jsp">
                            <div class="panel-footer" style="width:320px;">
                                <span class="pull-left">查看详细</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                </div>
                <!-- 人员管理结束 -->
                
                <!-- 部门管理 -->
                <div class="container-fluid" style="margin-top:40px">
                    <div class="col-lg-12">
                        
                        <ol class="breadcrumb">
                            <li>
                                <i class="fa fa-fw fa-sitemap"></i> 维修管理
                            </li>
                        </ol>
                    </div>
                </div>
                <div class="panel-body">
                	<div class="col-lg-3 col-md-6" style="margin-left:150px">
	                    <div class="panel panel-blue" >
	                        <div class="panel-heading" style="width:320px;height:100px">
	                            <div class="row">
	                                <div class="col-xs-3">
	                                   <br> <i class="fa fa-edit fa-5x"></i>
	                                </div>
	                                <div class="col-xs-9 text-right">
	                                    <br><div class="huge">订单查询</div>
	                                </div>
	                            </div>
	                        </div>
	                        <a href="ordersel.jsp">
	                            <div class="panel-footer" style="width:320px;">
	                                <span class="pull-left">查看详细</span>
	                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
	                                <div class="clearfix"></div>
	                            </div>
	                        </a>
	                    </div>
	                </div>
	                <div class="col-lg-3 col-md-6" style="margin-left:200px">
	                  <div class="panel panel-green" >
	                        <div class="panel-heading" style="width:320px;height:100px">
	                            <div class="row">
	                                <div class="col-xs-3">
	                                   <br> <i class="fa fa-male fa-5x"></i>
	                                </div>
	                                <div class="col-xs-9 text-right">
	                                   <br> <div class="huge">维修查询</div>
	                                </div>
	                            </div>
	                        </div>
	                        <a href="ordersel.jsp">
	                            <div class="panel-footer" style="width:320px;">
	                                <span class="pull-left">查看详细</span>
	                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
	                                <div class="clearfix"></div>
	                            </div>
	                        </a>
	                    </div>
	                </div>
                </div>
		</div>
		
        <!-- end: Content -->
        </div>
		
	<div class="clearfix"></div>
	
			                <!-- jQuery -->
    <script src="js/jquery.js"></script>

<!--     Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

<!-- 	 Morris Charts JavaScript -->
    <script src="js/plugins/morris/raphael.min.js"></script>
    <script src="js/plugins/morris/morris.min.js"></script>
    <script src="js/plugins/morris/morris-data.js"></script>
<!-- 	 DataTables JavaScript -->
    <script src="http://cdn.gbtags.com/datatables/1.10.5/js/jquery.dataTables.min.js"></script> 
  <script type="text/javascript" language="javascript" src="http://cdn.datatables.net/plug-ins/28e7751dbec/integration/bootstrap/3/dataTables.bootstrap.js"></script> 
<!-- 	 Page-Level Demo Scripts - Tables - Use for reference -->
	
		

	
</body>
</html>