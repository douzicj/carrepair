<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>admin</title>
<!--     Bootstrap Core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">

<!--     Custom CSS -->
    <link href="css/sb-admin.css" rel="stylesheet">

<!--     Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<!--     DataTables bootstrap CSS -->
	<link rel="stylesheet" type="text/css" href="http://cdn.datatables.net/plug-ins/28e7751dbec/integration/bootstrap/3/dataTables.bootstrap.css" /> 

</head>
<body>
 <div id="page-wrapper" style="height:700px">
			<!-- 人员管理 -->
            <div class="container-fluid">
                <!-- Page Heading -->
                    <div class="col-lg-12">
                        <h1 class="page-header">
                   <center> 汽车维护信息管理系统</center>    
                        </h1>
                        <ol class="breadcrumb">
                            <li>
                                <i class="fa fa-fw fa-male"></i> 人员管理
                            </li>
                        </ol>
                    </div>
                </div>
                <div class="panel-body" >
	                <div class="col-lg-3 col-md-6">
	                    <div class="panel panel-yellow">
	                        <div class="panel-heading">
	                            <div class="row">
	                                <div class="col-xs-3">
	                                    <i class="fa fa-user fa-5x"></i>
	                                </div>
	                                <div class="col-xs-9 text-right">
	                                    <div class="huge">业务员管理</div>
	                                </div>
	                            </div>
	                        </div>
	                        <a href="staff.jsp">
	                            <div class="panel-footer">
	                                <span class="pull-left">查看详细</span>
	                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
	                                <div class="clearfix"></div>
	                            </div>
	                        </a>
	                    </div>
	                </div>
	                <div class="col-lg-3 col-md-6">
                    <div class="panel panel-red">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <i class="fa fa-remove fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">维修工管理</div>
                                </div>
                            </div>
                        </div>
                        <a href="worker.jsp">
                            <div class="panel-footer">
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
                <div class="container-fluid">
                    <div class="col-lg-12">
                        
                        <ol class="breadcrumb">
                            <li>
                                <i class="fa fa-fw fa-sitemap"></i> 项目管理
                            </li>
                        </ol>
                    </div>
                </div>
                <div class="panel-body">
                	<div class="col-lg-3 col-md-6">
	                    <div class="panel panel-primary">
	                        <div class="panel-heading">
	                            <div class="row">
	                                <div class="col-xs-3">
	                                    <i class="fa fa-edit fa-5x"></i>
	                                </div>
	                                <div class="col-xs-9 text-right">
	                                    <div class="huge">维修项目管理</div>
	                                </div>
	                            </div>
	                        </div>
	                        <a href="repairproj.jsp">
	                            <div class="panel-footer">
	                                <span class="pull-left">查看详细</span>
	                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
	                                <div class="clearfix"></div>
	                            </div>
	                        </a>
	                    </div>
	                </div>
	                <div class="col-lg-3 col-md-6">
	                    <div class="panel panel-green">
	                        <div class="panel-heading">
	                            <div class="row">
	                                <div class="col-xs-3">
	                                    <i class="fa fa-male fa-5x"></i>
	                                </div>
	                                <div class="col-xs-9 text-right">
	                                    <div class="huge">零件类别管理</div>
	                                </div>
	                            </div>
	                        </div>
	                        <a href="parts.jsp">
	                            <div class="panel-footer">
	                                <span class="pull-left">查看详细</span>
	                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
	                                <div class="clearfix"></div>
	                            </div>
	                        </a>
	                    </div>
	                </div>
                </div>
		</div>
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