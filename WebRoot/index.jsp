<%@ page language="java" import="java.util.*" pageEncoding="utf8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
 	<!--	<form action="LoginServlet" method="post">
 	用户名：<input type="text" name="name"/><br>
 	密码： <input type="password" name="password" /><br>
 	<input type="submit" value="提交"/>
 	</form><br>
 	
 	
 	
 <form action="ImageTextServlet" method="post">
 	msg：<input type="text" name="msg"/><br>
 	密码： <input type="text" name="startId" /><br>
 	<input type="submit" value="提交"/>
 	</form><br>!-->
 	
 	
 	
 	
 	<form action="CommentServlet" method="post">
 	msg：<input type="text" name="msg"/><br>
 	question_id： <input type="text" name="question_id" /><br>
 	left_or_right： <input type="text" name="left_or_right" /><br>
 	user_id： <input type="text" name="user_id" /><br>
 	<input type="submit" value="提交"/>
 	</form><br>
  </body>
</html>
