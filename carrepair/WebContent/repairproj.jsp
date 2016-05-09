<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>维修项目管理</title>
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- Import google fonts - Heading first/ text second -->
        <link rel='stylesheet' type='text/css' href='http://fonts.useso.com/css?family=Open+Sans:400,700|Droid+Sans:400,700' />
        

		<!-- Favicon and touch icons -->
		<link rel="shortcut icon" href="assets/ico/favicon.ico" type="image/x-icon" />

	    <!-- Css files -->
	    <link href="assets/css/bootstrap.min.css" rel="stylesheet">		
		<link href="assets/css/jquery.mmenu.css" rel="stylesheet">		
		<link href="assets/css/font-awesome.min.css" rel="stylesheet">
		<link href="assets/plugins/jquery-ui/css/jquery-ui-1.10.4.min.css" rel="stylesheet">
	    <link href="assets/css/style.min.css" rel="stylesheet">
		<link href="assets/css/add-ons.min.css" rel="stylesheet">
        <script type="text/javascript" src="js/edit.js"></script>
	</head>
</head>

<body  >
	<!-- start: Header -->
	<div class="navbar" role="navigation">
	
		<div class="container-fluid">		
			<ul class="nav navbar-nav navbar-actions navbar-left">
				<li class="visible-md visible-lg"><a href=worker.jsp# id="main-menu-toggle"><i class="fa fa-th-large"></i></a></li>
				<li class="visible-xs visible-sm"><a href=worker.jsp# id="sidebar-menu"><i class="fa fa-navicon"></i></a></li>			
			</ul>
			
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
						
		<!-- start: Content -->
		<div class="main sidebar-minified">
		
			<div class="row">
				<div class="col-lg-12">
					<h3 class="page-header"><i class="fa fa-table"></i>维修工</h3>
					<ol class="breadcrumb">
						<li><i class="fa fa-home"></i><a href="index.jsp">首页</a></li>			  	
						<li><i class="fa fa-briefcase"><a href="#">系统设置</a></i></li>
						<li><i class="fa fa-table"></i>维修工管理</li>				
					</ol>
				</div>
			</div>

			<div class="row">		
				<div class="col-lg-12">
					<div class="panel panel-default">
						<div class="panel-heading"><form>
							<h2><i class="fa fa-table red"></i><span class="break"></span><strong>成员</strong></h2>
							   <a style="margin-right:10px; float:right" class="btn btn-success" >
								    <input type="text" style="width:160px;height:20px;color:black">
								    <i class="fa fa-search-plus "></i>搜索                                            
							      </a>
							   <button style="margin-right:40px; float:right" type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal"><i class="fa fa-edit "></i>添加 </button>
							  <a style="margin-right:40px; float:right" class="btn btn-danger" onclick="firm()">
								<i class="fa fa-trash-o "></i>删除 
							  </a></form>
						</div>
						<div class="panel-body">
							<table class="table table-hover">
							  <thead>
								  <tr>
								      <th>#</th>
								      <th>维修项目代码</th>
									  <th>维修项目名称</th>
									  <th>维修简拼</th>
									  <th>标准工时</th>
                                      <th>每小时收费(￥)</th>
									  <th>备注</th>
									  <th>编辑</th>
								  </tr>
							  </thead>   
							  <tbody>								
								<tr>
								    <td><input class="checkbox" type="checkbox"></td>
								    <td>001</td>
									<td>车体美容</td>
									<td>ctmr</td>
                                    <td>12</td>
                                    <td>40</td>
                                    <td></td>
									<td >
										<button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal1"><i class="fa fa-edit "></i> </button>
										<a class="btn btn-danger" onclick="firm()">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr>
								<tr>
								    <td><input class="checkbox" type="checkbox"></td>
								    <td>002</td>
									<td>汽车补胎</td>
                                    <td>qcbt</td>
                                    <td>2</td>
                                    <td>50</td>
                                    <td></td>
									<td >
										<button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal1"><i class="fa fa-edit "></i> </button>
										<a class="btn btn-danger" onclick="firm()">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr>
								<tr>
								    <td><input class="checkbox" type="checkbox"></td>
								    <td>001</td>
									<td>车体美容</td>
									<td>ctmr</td>
                                    <td>12</td>
                                    <td>40</td>
                                    <td></td>
									<td >
										<button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal1"><i class="fa fa-edit "></i> </button>
										<a class="btn btn-danger" onclick="firm()">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr>
								<tr>
								    <td><input class="checkbox" type="checkbox"></td>
								    <td>002</td>
									<td>汽车补胎</td>
                                    <td>qcbt</td>
                                    <td>2</td>
                                    <td>50</td>
                                    <td></td>
									<td >
										<button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal1"><i class="fa fa-edit "></i> </button>
										<a class="btn btn-danger" onclick="firm()">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr><tr>
								    <td><input class="checkbox" type="checkbox"></td>
								    <td>001</td>
									<td>车体美容</td>
									<td>ctmr</td>
                                    <td>12</td>
                                    <td>40</td>
                                    <td></td>
									<td >
										<button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal1"><i class="fa fa-edit "></i> </button>
										<a class="btn btn-danger" onclick="firm()">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr>
								<tr>
								    <td><input class="checkbox" type="checkbox"></td>
								    <td>002</td>
									<td>汽车补胎</td>
                                    <td>qcbt</td>
                                    <td>2</td>
                                    <td>50</td>
                                    <td></td>
									<td >
										<button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal1"><i class="fa fa-edit "></i> </button>
										<a class="btn btn-danger" onclick="firm()">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr><tr>
								    <td><input class="checkbox" type="checkbox"></td>
								    <td>001</td>
									<td>车体美容</td>
									<td>ctmr</td>
                                    <td>12</td>
                                    <td>40</td>
                                    <td></td>
									<td >
										<button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal1"><i class="fa fa-edit "></i> </button>
										<a class="btn btn-danger" onclick="firm()">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr>
								<tr>
								    <td><input class="checkbox" type="checkbox"></td>
								    <td>002</td>
									<td>汽车补胎</td>
                                    <td>qcbt</td>
                                    <td>2</td>
                                    <td>50</td>
                                    <td></td>
									<td >
										<button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal1"><i class="fa fa-edit "></i> </button>
										<a class="btn btn-danger" onclick="firm()">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr>
								
							  </tbody>
						  </table>  
						  <ul class="pagination">
								<li><a href="repairproj.jsp#">Prev</a></li>
								<li class="active">
								  <a href="repairproj.jsp#">1</a>
								</li>
								<li><a href="repairproj.jsp#">2</a></li>
								<li><a href="repairproj.jsp#">3</a></li>
								<li><a href="repairproj.jsp#">4</a></li>
								<li><a href="repairproj.jsp#">5</a></li>
								<li><a href="repairproj.jsp#">Next</a></li>
							  </ul>               
						</div>
					</div>
				</div><!--/col-->
			
			</div><!--/row-->
			
			
                    
		</div>
		<!-- end: Content -->
		<br><br><br>				
	
	<div class="modal fade" id="myModal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title"></h4>
				</div>
				<div class="modal-body">
					<p>Here settings can be configured...</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					<button type="button" class="btn btn-primary">Save changes</button>
				</div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	</div><!-- /.modal -->
	
	<div class="clearfix"></div>
	

	
</body>
</html>