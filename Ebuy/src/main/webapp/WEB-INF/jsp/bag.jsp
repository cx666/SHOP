
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
           <a>随心购欢迎您</a>
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
                <li><a href="shop">所有商品</a></li>
                 <li><a href="collection.action?username=${ sessionScope.user.username }" >我的收藏</a></li>
                <li><a href="order">所有订单</a></li>
             </ul>
    	 </div>
   </div>
   <div class= "col-md-2">
     	 <p><a href="cart.action?username=${ sessionScope.user.username }"  class="btn btn-warning btn-lg"><span class="glyphicon glyphicon-home"></span> <strong>购物车</strong> </a>  </p>     
    </div>
  </div>
 <div class="container">
   <div class="col-md-2">
      <ul>
            <li class="dropdown">
                <a href="Tshirt" class="dropdown-toggle" data-toggle="dropdown">
                                                                    潮鞋
                    <b class="caret"></b>
                </a>
               
            </li>
            <hr>
           
            <hr>
            <li class="dropdown">
                <a href="canvasbag" class="dropdown-toggle" data-toggle="dropdown">
 					短裤
                    <b class="caret"></b>
                </a>
                <ul class="dropdown-menu">
                    <li><a href="canvasbag">帆布袋</a></li>
                </ul>
            </li>
            <hr>
            <li class="dropdown">
                <a href="phoneshell" class="dropdown-toggle" data-toggle="dropdown">
 					皮包
                    <b class="caret"></b>
                </a>
                <ul class="dropdown-menu">
                    <li><a href="phoneshell">手机壳</a></li>
                </ul>
            </li>
         </ul>
   </div>
   <div class="col-md-10">
    <div class="container">
       <c:forEach items="${requestScope.canvasbag_list }" var="c">
    <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/${c.image }" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>${c.descripts}</p>
          </div>
          <div class="col-md-5"></div>
              <p>${c.price }</p>
              <p><a href="product.action?id=${c.id }" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
     </div> 
   </c:forEach>
     <
	      </div> 
      </div> 
  </div> 
</div> 
   
   </div>
  <hr>

 

</body>
</html>
