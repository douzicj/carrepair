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

	</head>
</head>

<body>
	<div class="container-fluid content">
	
		<div class="row">
				
	<!-- 		<!-- start: Main Menu -->
			<div class="sidebar ">		
				<div class="sidebar-collapse">
					<div class="sidebar-header t-center">
                       <a style="text-decoration:none;" href="index.jsp"><h3>汽车维护信息管理系统</h3></a>
                    </div>		
                    								
					<div class="sidebar-menu">						
						<ul class="nav nav-sidebar">
							<li><a href="index.jsp"><i class="fa fa-laptop"></i><span class="text" >首页</span></a></li>
							<li>
								<a href="#"><i class="fa fa-file-text"></i><span class="text">客户管理</span> <span class="fa fa-angle-down pull-right"></span></a>
								<ul class="nav sub">
									<li><a href="publicuser.jsp"><i class="fa fa-credit-card"></i><span class="text"> 普通客户</span></a></li>						
									<li><a href="vipuser.jsp"><i class="fa fa-heart-o"></i><span class="text"> vip客户</span></a></li>
								</ul>	
							</li>
							<li>
								<a href="#"><i class="fa fa-list-alt"></i><span class="text"> 订单管理</span> <span class="fa fa-angle-down pull-right"></span></a>
								<ul class="nav sub">
									<li><a href="ordersel.jsp"><i class="fa fa-indent"></i><span class="text"> 查询订单</span></a></li>
									<li><a href="orderinfo.jsp"><i class="fa fa-tags"></i><span class="text"> 订单登记</span></a></li>
								</ul>
							</li>
							<li><a href="order.jsp"><i class="fa fa-table"></i><span class="text"> 订单结算</span></a></li>
							<li>
								<a href="#"><i class="fa fa-signal"></i><span class="text"> 维修管理</span> <span class="fa fa-angle-down pull-right"></span></a>
								<ul class="nav sub">
									<li><a href="chart-flot.html"><i class="fa fa-random"></i><span class="text"> 维修报价</span></a></li>
									<li><a href="chart-xchart.html"><i class="fa fa-retweet"></i><span class="text">维修类别</span></a></li>
									<li><a href="chart-other.html"><i class="fa fa-bar-chart-o"></i><span class="text"> 零件类别</span></a></li>
								</ul>
							</li>
						</ul>
					</div>					
				</div>
				<div class="sidebar-footer">	
					<ul class="sidebar-terms">
						<li><a href="index.jsp#">团队建设</a></li>
						<li><a href="index.html#">声明</a></li>
						<li><a href="index.jsp#">帮助</a></li>
						<li><a href="index.jsp#">关于我们</a></li>
					</ul>
					
					<div class="copyright text-center">
						
					</div>					
				</div>	
				
			</div>
			
		
			<!-- end: Main Menu -->	
	</div>
	</div><!--/container-->
	
	<div class="clearfix"></div>
	
		
	<!-- start: JavaScript-->
	<!--[if !IE]>-->

			<script src="assets/js/jquery-2.1.1.min.js"></script>

	<!--<![endif]-->

	<!--[if IE]>
	
		<script src="assets/js/jquery-1.11.1.min.js"></script>
	
	<![endif]-->

	<!--[if !IE]>-->

		<script type="text/javascript">
			window.jQuery || document.write("<script src='assets/js/jquery-2.1.1.min.js'>"+"<"+"/script>");
		</script>

	<!--<![endif]-->

	<!--[if IE]>
	
		<script type="text/javascript">
	 	window.jQuery || document.write("<script src='assets/js/jquery-1.11.1.min.js'>"+"<"+"/script>");
		</script>
		
	<![endif]-->
	<script src="assets/js/jquery-migrate-1.2.1.min.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>	
	
	
	<!-- page scripts -->
	<script src="assets/plugins/jquery-ui/js/jquery-ui-1.10.4.min.js"></script>
	<script src="assets/plugins/touchpunch/jquery.ui.touch-punch.min.js"></script>
	<script src="assets/plugins/moment/moment.min.js"></script>
	<script src="assets/plugins/fullcalendar/js/fullcalendar.min.js"></script>
	<!--[if lte IE 8]>
		<script language="javascript" type="text/javascript" src="assets/plugins/excanvas/excanvas.min.js"></script>
	<![endif]-->
	<script src="assets/plugins/flot/jquery.flot.min.js"></script>
	<script src="assets/plugins/flot/jquery.flot.pie.min.js"></script>
	<script src="assets/plugins/flot/jquery.flot.stack.min.js"></script>
	<script src="assets/plugins/flot/jquery.flot.resize.min.js"></script>
	<script src="assets/plugins/flot/jquery.flot.time.min.js"></script>
	<script src="assets/plugins/flot/jquery.flot.spline.min.js"></script>
	<script src="assets/plugins/xcharts/js/xcharts.min.js"></script>
	<script src="assets/plugins/autosize/jquery.autosize.min.js"></script>
	<script src="assets/plugins/placeholder/jquery.placeholder.min.js"></script>
	<script src="assets/plugins/datatables/js/jquery.dataTables.min.js"></script>
	<script src="assets/plugins/datatables/js/dataTables.bootstrap.min.js"></script>
	<script src="assets/plugins/raphael/raphael.min.js"></script>
	<script src="assets/plugins/morris/js/morris.min.js"></script>
	<script src="assets/plugins/jvectormap/js/jquery-jvectormap-1.2.2.min.js"></script>
	<script src="assets/plugins/jvectormap/js/jquery-jvectormap-world-mill-en.js"></script>
	<script src="assets/plugins/jvectormap/js/gdp-data.js"></script>	
	<script src="assets/plugins/gauge/gauge.min.js"></script>
	
	
	<!-- theme scripts -->
	<script src="assets/js/SmoothScroll.js"></script>
	<script src="assets/js/jquery.mmenu.min.js"></script>
	<script src="assets/js/core.min.js"></script>
	<script src="assets/plugins/d3/d3.min.js"></script>	
	
	<!-- inline scripts related to this page -->
	<script src="assets/js/pages/index.js"></script>	
	
	<!-- end: JavaScript-->
	
</body>
</html>