<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Success.jsp' starting page</title>
    
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
  	<form align="center">
  		<table>
    		<br><br><h1>Success !</h1> <br>
    	</table>
  		
  		<table>
     	<br><br><br>
    		 <input type="button" value="New Book" onclick="window.location='whethertoadd.jsp'" />
    		 <br><br>
    		 <input type="button" value="Return" onclick="window.location='index.jsp'" />
    	</table>
  	
  	</form>
    
  </body>
</html>
