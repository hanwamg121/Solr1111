<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>   
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServletPath();
	
 %>     
    
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>111111</title>
<script src="../../../js/jquery-1.8.2.js"></script>
    <style>
        *{
            list-style: none;
            padding:0;
            margin:0;
        }
        div{
            text-align: center;
            padding-top:40px;
        }
        ul{
            padding-top:50px;
            width:30%;
            margin:0 50% 0 35%;
        }
        li{
            padding:3px;
            border:1px solid silver;
            box-shadow: 1px 1px;
        }
    </style>
</head>
  <body>
  <div>
  <form action="/Solr1111/servlet/solrServlet" method="post">
    	<input type="text" id="txt">
    	<input type = "submit" value = "登陆">
    	
 </form>
    	
	</div>
		<div class="container" style="margin-top: 50px;">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title"></h3>
				</div>
				<div class="panel-body">
					<form class="form-horizontal" action="#">
						<div class="form-group" style="position: relative;">
							
							
						</div>
						<div class="panel panel-default" id = "showWord" style="position: absolute;display:none; ">
							  <ul class="list-group"></ul>
						</div>
					</form>
				</div>
			</div>
		</div>
	</body>
	

</html>