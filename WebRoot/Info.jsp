<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">  
    <title>Info</title>
	<link rel="stylesheet" type="text/css" href="css/info.css">

  </head>
  
  <body>
  <div class="bar">
    <div class="bar_1">Library</div>
    <div class="bar_2">首页</div>
    <div class="bar_2">资源</div>
    <div class="bar_3_all">
      <input type="text" class="bar_3">
      <input type="submit" value="搜 索" class="bar_4">
    </div>
  </div>
  
  <div class="top_top"></div>
  <div class="left_all">
    <div class="top"></div>
    <div class="left"></div>
  </div>
  <div class="right"></div>
  </body>
</html>
