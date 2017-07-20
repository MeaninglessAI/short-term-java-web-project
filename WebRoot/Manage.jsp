<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">  
    <title>管理</title>
	<link href="css/business.css" type="text/css" rel="stylesheet">
	<link href="css/business_.css" type="text/css" rel="stylesheet">
  </head>
  
  <body>
    <div class="top">
		<div><h2>图书管理系统</h2></div>
	</div>
	<div class="top_1">
		<div style="margin-left:1100px;"><strong>欢迎您<?php echo $res_all[0];?></strong></div>
		<div><img src="images/1.png"><a href="#">刷新</a></div>
		<div><img src="images/2.png"><a href="#">退出</a></div>
	</div>
	<div class="top_2">
		<div class="top_2_left">管理员</div>
		<div class="top_2_right">业务管理</div>
	</div>
	<div class="left">
		
	</div>
	<div class="right">
		
	</div>
  </body>
</html>
