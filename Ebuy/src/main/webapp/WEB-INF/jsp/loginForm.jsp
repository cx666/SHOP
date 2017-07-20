<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>欢迎登录随心购</title>

<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body >

<div class=" container">
	<div class="row">
		        		<div class="col-md-9 col-sm-6">
		            		
		                <a ><strong>随心购欢迎您的登陆</strong></a> </p>
		           		 </div>  
		              <div class="col-md-3  col-sm-6" > <br><a href="loginForm">已有账号？直接登录</a></div>
		</div>
    <div class="row">
			<div class="col-md-8 col-md-offset-2" style="padding:100px  0px 0px 0px ; ">
				<div class="panel panel-login">
					<div class="panel-heading">
						<div class="row">
							<div class="text-center">
                            	<h1 ><strong><font color="red" size="20">随心购</font></strong></h1> 
							</div>
						</div>
						<hr>
			       </div>

	<form class="form-horizontal" action="login" method="post" >
		<div class="col-md-6 col-md-offset-3 " >
	    <font color="red">${requestScope.message }</font>
     <div class="input-group input-group-lg">
            <span class="glyphicon glyphicon-user input-group-addon"></span>
            <input type="text" name="loginname" id="loginname" class="form-control" placeholder="请输入用户名">
        </div>
        <br>
        <div class="input-group input-group-lg">
         <span class="glyphicon glyphicon-user input-group-addon"></span>
            <input type="password" name="password" id="password" class="form-control" placeholder="请输入密码">
  
        </div>
        <br>
				<div class="form-group">
					<div class="col-md-offset-2 col-md-10">
						<div class="checkbox">
							 <label><input type="checkbox" />记住密码</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-4 col-sm-8">
						 <button type="submit" class="btn btn-danger " >立即登录</button>
					</div>
				</div>
                <br>
                <div class="form-group ">
                 <div class="col-md-5 col-md-offset-1 col-sm-6 ">
                    <a href="findpassword"> 忘记密码？</a>
                 </div>
                 <div class="col-md-5 col-md-offset-1 col-sm-6 ">
                    <a href="register"> 免费注册</a>
   				 </div>

 	     </div>
     </div>
	</form>
</div>
</div>
</div>
</div>



<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="jquery/jquery-3.2.1.min.js"></script>

<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="js/bootstrap.js"></script>
</body>
</html>
