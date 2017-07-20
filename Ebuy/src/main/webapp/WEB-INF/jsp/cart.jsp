
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"> 
	<title>购物车</title>
	<link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
	<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
  <div class="container">
  <div class="row"> 
        <div class="col-md-10  col-sm-6"  > 
           <a>随心购欢迎你</a>
        </div>
        <div class="col-md-1 col-sm-3">
             <a href="register"> 注册</a> 
        </div> 
        <div class="col-md-1 col-sm-3">
             <a href="loginForm"> 登录</a> 
        </div>
   </div>              
       
        
   </div> 
   <hr>
 <div class="container">
  　<div class="col-md-1">
  　   <img src="images/图标.jpg" class="img-responsive" alt="">
  　</div>
   <div class="col-md-9">
      	<div class="navbar navbar-default " role="navigation">
             <ul class="nav nav-pills  nav-justified">
                <li ><a href="main">网站首页</a></li>
                <li><a href="shop">精选商城</a></li>
                <li><a href="collection.action?username=${ sessionScope.user.username }" >我的收藏</a></li>
                <li><a href="order">我的订单</a></li>
             </ul>
    	 </div>
   </div>
   <div class= "col-md-2">
     	 <p><a href="cart.action?username=${ sessionScope.user.username }"  class="btn btn-warning btn-lg"><span class="glyphicon glyphicon-home"></span> <strong>购物车</strong> </a>  </p>     
    </div>

   </div>
  <div class="container">
   <h2>购物车</h2>
    <table class="table table-condensed" border="1">
     	<thead>
        	<tr> 
            	<th>商品图片</th>     
                <th >商品名称</th>
                <th >商品价格</th>
                <th >商品数量 </th>
                <th>总金额</th>
                <th >操作</th>
            </tr>
       </thead>
            <c:forEach items="${requestScope.cart_list }" var="cart">
             <tr >
             	<td style="vertical-align: middle;"><img src="images/${cart.image }" height="70"></td>
             	<td style="vertical-align: middle;">${cart.name }</td>
             	<td style="vertical-align: middle;">${cart.price }</td>
             	<td style="vertical-align: middle;"><input type="text" id="number" value="1"></td>
             	<td style="vertical-align: middle;">${cart.totalPrice }</td> 
             	<td style="vertical-align: middle;"> <a
                        href=action=remove&removeId=>删除</a> </td>
             </tr>
            </c:forEach>
       
     </table>
 </div>
  <hr>
 <div class="container">
 	<div class="col-md-2 col-sm-3 col-lg-2 col-xs-3">
    
    </div>
    <div class="col-md-2 col-sm-3 col-lg-2 col-xs-3">
    
    </div>
    
    <div class="col-md-3 col-sm-3 col-lg-3 col-xs-3 col-md-offset-3">
    	<h3 >总金额：<strong>¥19.8</strong></h3>
    </div>
    <div class="col-md-2 col-sm-3 col-lg-2 col-xs-3">
    	 <button class="btn btn-danger btn-lg ">结算</button>   
    </div>
 </div>
 

</body>
</html>
