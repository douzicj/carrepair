<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <title>vip客户</title>		
		
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

<body>
	<!-- start: Header -->
	<div class="navbar" role="navigation">
	
		<div class="container-fluid">		
			<ul class="nav navbar-nav navbar-actions navbar-left">
				<li class="visible-md visible-lg"><a href=vipuser.jsp# id="main-menu-toggle"><i class="fa fa-th-large"></i></a></li>
				<li class="visible-xs visible-sm"><a href=vipuser.jsp# id="sidebar-menu"><i class="fa fa-navicon"></i></a></li>			
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
					<h3 class="page-header"><i class="fa fa-table"></i>vip客户</h3>
					<ol class="breadcrumb">
						<li><i class="fa fa-home"></i><a href="index.jsp">首页</a></li>			  	
						<li><i class="fa fa-file-text"></i><a href="#">客户管理</a></li>
						<li><i class="fa fa-heart-o"></i></i>vip客户</li>				
					</ol>
				</div>
			</div>

			<div class="row">		
				<div class="col-lg-12">
					<div class="panel panel-default">
						<div class="panel-heading"><form>
							<h2><i class="fa fa-table red"></i><span class="break"></span><strong>vip客户管理</strong></h2>
							 <a style="margin-right:10px; float:right" class="btn btn-success" >
								    <input type="text" style="width:160px;height:20px;color:black">
								    <i class="fa fa-search-plus "></i>搜索                                            
							      </a>
							   <button style="margin-right:40px; float:right" type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal"><i class="fa fa-edit "></i>添加 </button>
							  <a style="margin-right:40px; float:right" class="btn btn-danger" onclick="firm()">
								<i class="fa fa-trash-o "></i>删除 
							  </a></form>
						</div>
						<div id="none">
						<div class="panel-body">
							<table class="table table-hover">
							  <thead>
								  <tr>
									  <th>#</th>
                                      <th>客户编号</th>
                                      <th>客户姓名</th>
                                      <th>联系电话</th>
									  <th>积分</th>
									  <th>剩余金额（￥）</th>
									  <th>编辑</th>
								  </tr>
							  </thead>   
							  <tbody>								
								<tr>
									<td><input class="checkbox" type="checkbox"></td>
									<td>123456</td>
                                    <td>宝宝</td>
                                    <td>10987654321</td>
                                    <td>200</td>
                                    <td>2000</td>
									<td>
										<button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal1"><i class="fa fa-edit "></i> </button>
										<a class="btn btn-danger" onclick="firm()">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr>
								<tr>
									<td><input class="checkbox" type="checkbox"></td>
									<td>123456</td>
                                    <td>宝宝</td>
                                    <td>10987654321</td>
                                    <td>200</td>
                                    <td>2000</td>
									<td>
										<button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal1"><i class="fa fa-edit "></i> </button>
										<a class="btn btn-danger" onclick="firm()">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr>
								<tr>
									<td><input class="checkbox" type="checkbox"></td>
									<td>123456</td>
                                    <td>宝宝</td>
                                    <td>10987654321</td>
                                    <td>200</td>
                                    <td>2000</td>
									<td>
										<button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal1"><i class="fa fa-edit "></i> </button>
										<a class="btn btn-danger" onclick="firm()">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr>
								<tr>
									<td><input class="checkbox" type="checkbox"></td>
									<td>123456</td>
                                    <td>宝宝</td>
                                    <td>10987654321</td>
                                    <td>200</td>
                                    <td>2000</td>
									<td>
										<button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal1"><i class="fa fa-edit "></i> </button>
										<a class="btn btn-danger" onclick="firm()">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr>
								<tr>
									<td><input class="checkbox" type="checkbox"></td>
									<td>123456</td>
                                    <td>宝宝</td>
                                    <td>10987654321</td>
                                    <td>200</td>
                                    <td>2000</td>
									<td>
										<button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal1"><i class="fa fa-edit "></i> </button>
										<a class="btn btn-danger" onclick="firm()">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr>
								<tr>
									<td><input class="checkbox" type="checkbox"></td>
									<td>123456</td>
                                    <td>宝宝</td>
                                    <td>10987654321</td>
                                    <td>200</td>
                                    <td>2000</td>
									<td>
										<button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal1"><i class="fa fa-edit "></i> </button>
										<a class="btn btn-danger" onclick="firm()">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr>
								<tr>
									<td><input class="checkbox" type="checkbox"></td>
									<td>123456</td>
                                    <td>宝宝</td>
                                    <td>10987654321</td>
                                    <td>200</td>
                                    <td>2000</td>
									<td>
										<button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal1"><i class="fa fa-edit "></i> </button>
										<a class="btn btn-danger" onclick="firm()">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr>
								<tr>
									<td><input class="checkbox" type="checkbox"></td>
									<td>123456</td>
                                    <td>宝宝</td>
                                    <td>10987654321</td>
                                    <td>200</td>
                                    <td>2000</td>
									<td>
										<button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal1"><i class="fa fa-edit "></i> </button>
										<a class="btn btn-danger" onclick="firm()">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr>
								<tr>
									<td><input class="checkbox" type="checkbox"></td>
									<td>123456</td>
                                    <td>宝宝</td>
                                    <td>10987654321</td>
                                    <td>200</td>
                                    <td>2000</td>
									<td>
										<button type="button" class="btn btn-info" data-toggle="modal" data-target="#myModal1"><i class="fa fa-edit "></i> </button>
										<a class="btn btn-danger" onclick="show2()">
											<i class="fa fa-trash-o "></i> 

										</a>
									</td>
								</tr>
							  </tbody>
						  </table>  
						  <ul class="pagination">
								<li><a href="vipuser.jsp#">Prev</a></li>
								<li class="active">
								  <a href="vipuser.jsp#">1</a>
								</li>
								<li><a href="vipuser.jsp#">2</a></li>
								<li><a href="vipuser.jsp#">3</a></li>
								<li><a href="vipuser.jsp#">4</a></li>
								<li><a href="vipuser.jsp#">5</a></li>
								<li><a href="vipuser.jsp#">Next</a></li>
							  </ul>               
						</div>
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
					<h4 class="modal-title">添加用户</h4>
				</div>
				<div class="modal-body">
				<div class="row" style="width:1100px" >
			    <div class="col-md-6">
			        <div class="panel panel-default">
			            <div class="panel-heading">
			                <h2><i class="fa fa-indent red"></i><strong>vip用户</strong></h2>
			            </div>
						<div class="panel-body">
							<form action="" method="post" enctype="multipart/form-data" class="form-horizontal ">
				                <div class="form-group">
				                    <label class="col-md-3 control-label" for="text-input">客户姓名</label>
				                    <div class="col-md-9">
				                        <input type="text" id="vipname" name="vipname" class="form-control" placeholder="客户姓名">				                      
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label" for="text-input">联系方式</label>
				                    <div class="col-md-9">
				                        <input type="text" id="viptel" name="viptel" class="form-control" placeholder="请输入电话号码">
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label" for="email-input">电子邮箱</label>
				                    <div class="col-md-9">
				                        <input type="email" id="email-input" name="email-input" class="form-control" placeholder="请输入常用邮箱">
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label" for="text-input">充值金额</label>
				                    <div class="col-md-9">
				                        <input type="text" id="vipremain" name="vipremain" class="form-control" placeholder="请输入首次充值金额">
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label" for="text-input">地址</label>
				                    <div class="col-md-9">
				                        <input type="text" id="vipaddress" name="vipaddress" class="form-control" placeholder="请输入客户地址">
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label" for="text-input">车牌号码</label>
				                    <div class="col-md-9">
				                        <input type="text" id="vipcarnum" name="vipcarnum" class="form-control" placeholder="请输入客户的车牌号码">
				                    </div>
				                </div>
								<br>
				            </form>
						</div>
						<div class="panel-footer">
		                    <button type="submit" class="btn btn-sm btn-success"><i class="fa fa-dot-circle-o"></i> 提交</button>
	                        <button style="margin-left:30px" type="reset" class="btn btn-sm btn-danger"><i class="fa fa-ban"></i> 重置</button>
		                </div>	
			        </div>	
			    </div>
			</div><!--/.row-->
				</div>
				<div class="modal-footer">
                   <button type="button" class="btn btn-default" data-dismiss="modal">关闭 </button>
                   <button type="button" class="btn btn-primary">  提交更改 </button>
                </div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	</div><!-- /.modal -->
	
	<div class="modal fade" id="myModal1">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title">编辑用户</h4>
				</div>
				<div class="modal-body">
				<div class="row" style="width:1100px" >
			    <div class="col-md-6">
			        <div class="panel panel-default">
			            <div class="panel-heading">
			                <h2><i class="fa fa-indent red"></i><strong>vip用户</strong></h2>
			            </div>
						<div class="panel-body">
							<form action="#" method="post" enctype="multipart/form-data" class="form-horizontal ">
				                <div class="form-group">
				                    <label class="col-md-3 control-label" for="text-input">客户姓名</label>
				                    <div class="col-md-9">
				                        <input type="text" id="vipname" name="vipname" class="form-control" placeholder="宝宝">				                      
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label" for="text-input">联系方式</label>
				                    <div class="col-md-9">
				                        <input type="text" id="viptel" name="viptel" class="form-control" placeholder="10987654321">
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label" for="email-input">电子邮箱</label>
				                    <div class="col-md-9">
				                        <input type="email" id="email-input" name="email-input" class="form-control" placeholder="请输入常用邮箱">
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label" for="text-input">剩余金额</label>
				                    <div class="col-md-9">
				                        <input type="text" id="vipremain" name="vipremain" class="form-control" placeholder="2000">
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label" for="text-input">地址</label>
				                    <div class="col-md-9">
				                        <input type="text" id="vipaddress" name="vipaddress" class="form-control" placeholder="山东潍坊">
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label" for="text-input">车牌号码</label>
				                    <div class="col-md-9">
				                        <input type="text" id="vipcarnum" name="vipcarnum" class="form-control" placeholder="鲁E12345">
				                    </div>
				                </div>
								<br>
				            </form>
						</div>
						<div class="panel-footer">
		                    <button type="submit" class="btn btn-primary" onclick="firm2()">保存更改</button>
							<button style="margin-left:30px" type="reset" class="btn btn-default" onclick="firm3()">取消</button>
		                </div>	
			        </div>	
			    </div>
			</div><!--/.row-->
				</div>
				<div class="modal-footer">
                   <button type="button" class="btn btn-default" data-dismiss="modal">关闭 </button>
                   <button type="button" class="btn btn-primary">  提交更改 </button>
                </div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	</div><!-- /.modal -->
	
	<div class="clearfix"></div>
	

	
</body>
</html>