<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>登录页面</title>
    <script type="text/javascript" src="jquery/jquery-1.8.3.js"></script>
    <script type="text/javascript" src="jquery/jquery-1.8.3.min.js"></script>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
  </head>
  
  <body>
  		<font size="4">
  			This is a demo for struts2,spring and hibernate. Please use the default user to login.<br>
  			Default user's account : <font color="red">zhangsan/123</font><br>
  		</font>
    	<form action="userManagerAct.action" method="post">
    		<table>
    			<tr>
    				<td>username</td><td><input type="text" name="user.uname"/></td>
    				<td>password</td><td><input type="password" name="user.password"/></td><td>密     码</td><td></td>
    				<td colspan="2">
    					<input type="submit" value="submit">
    					<input type="reset" value="reset">
    				</td>
    			</tr>
    		</table>
    	</form>
  </body>
</html>
