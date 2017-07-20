
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"> 
	<title>欢迎注册</title>
	<link href="css/bootstrap.min.css" rel="stylesheet">
	
</head>
<body>
<div class="container">
		<div class="row">
        		<div class="col-md-9">
            		
                
           		 </div>  
              <div class="col-md-3 " > <br>	<a href="loginForm">已有账号？直接登录</a></div>
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

    	
					
								<form id="register" action="register" method="post" role="form" >
								 <div class="col-md-12">
								 <font color="red">${requestScope.message }</font>
									<div class="form-group">
                                      <div class="col-md-3">  用 户 名：</div>
                                   	<div class="col-md-9">
                                   		 <input type="text" name="loginname" id="loginname" tabindex="1" class="form-control" placeholder="注册用户名" >
                                    </div> 
								</div>
                                    <br>
									<div class="form-group">
                                    	 <div class="col-md-3"> 密码：</div>
                                         <div class="col-md-9">
										<input type="password" name="password" id="password" tabindex="" class="form-control" placeholder="输入密码">
                                        </div>
									</div>
                                      <br>
                                    <div class="form-group">
                                      	<div class="col-md-3"> 真实姓名：</div>
                                         <div class="col-md-9">
                                   			 <input type="text" name="username" id="username" tabindex="1" class="form-control" placeholder="用户姓名" >
                                          </div>
									</div>
                                      <br>
                                     <div class="form-group">
                                    	<div class="col-md-3">邮箱地址：</div>
                                         <div class="col-md-9">
										<input type="email" name="email" id="email" tabindex="1" class="form-control" placeholder="邮箱地址" >
                                        </div>
									</div>
                                      <br>
                              
                                    <div class="form-group">
                                    	 <div class="col-md-3"> 联系电话：</div>
                                         <div class="col-md-9">
										<input type="text" name="phonenumber"id="phonenumber"  tabindex="1" class="form-control" placeholder="联系电话" >
                                        </div>
									</div>
							
                                    <br><br>
									<div class="form-group">
										<div class="row">
											<div class="col-sm-5 col-sm-offset-4">
												 <button type="submit" class="btn btn-default btn-lg" >立即注册</button>
											</div>
										</div>
									</div>
								 </div>
								</form>
							</div>
						</div>
					</div>
				</div>


</body>
</html>