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
<title>随心购</title>

<!-- Bootstrap -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link href="bootstrap.min.css" rel="stylesheet" type="text/css">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
 <div class="container">
  <div class="row"> 
        <div class="col-md-10  col-sm-6"  > 
           <a>随心购欢迎你</a>
        </div>
        <div class="col-md-2">
        <c:choose>
		   <c:when test="${ sessionScope.user.username }">
					<a>${user.username}	</a>
					&nbsp;&nbsp;
					<a href ="main">注销</a>
			</c:when>
	       <c:otherwise>
	       				<a href ="main">注销</a>
	       						&nbsp;&nbsp;
					    <a href="loginForm"  >登录</a>
					    		&nbsp;&nbsp;
						<a  href="register"  >注册</a>
			</c:otherwise>
	  	</c:choose>
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
   
    <br>

<div class="container">
  <div class="row">
     
   </div>
 </div>
 <hr>
 <!-- PS图片加入 -->
 <div class="container">
		<div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
          <a href="shoe" target="_blank">
                <h3 class="text-center" >潮鞋</h3>
                
        </div>
        <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
          <a href="pant" target="_blank">
                <h3 class="text-center">短裤</h3>
               
        </div>
        <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
          <a href="phone" target="_blank">
                <h3 class="text-center">皮包</h3>
     
       
</div>
 
 
<hr>
<!-- 潮鞋 -->
<div class="container">
  <div class="row">
        <div class="col-md-6">
            <h1 class="text-left">潮鞋<small>穿出潮流，穿出个性</small></h1>
        </div>  
        <div class="col-md-6">	
            <h3 class="text-right">shoes</h3>
        </div>	
    </div>
</div>
<hr>
<div class="container">
  <div class="row text-center">
    <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/运动鞋1.1.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>运动鞋</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥199.00</p>
              <p><a href="shoe" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
     </div>
      <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/男士布鞋2.1.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>男士布鞋</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥99.00</p>
              <p><a href="shoe" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/高更鞋3.1.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>高更鞋</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥999.00</p>
              <p><a href="shoe" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/凉鞋4.1.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>凉鞋</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥66.00</p>
              <p><a href="shoe" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       
      </div> 
</div>

<hr>
<!-- 裤子 -->
<div class="container">
  <div class="row">
        <div class="col-md-6">
            <h1 class="text-left">裤子<small>彰显个性，尽显风采</small></h1>
        </div>  
        <div class="col-md-6">	
            <h3 class="text-right">pants</h3>
        </div>	
    </div>
</div>
<div class="container">
  <div class="row text-center">
    <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/男士长裤1.1.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>男士长裤</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥63.00</p>
              <p><a href="pant" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
     </div>
      <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/牛仔裤2.1.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>牛仔裤</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥63.00</p>
              <p><a href="pant" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/女式打底裤3.1.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>女式打底裤</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥66.00</p>
              <p><a href="pant" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/男士短裤4.1.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>男士短裤</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥24.00</p>
              <p><a href="pant" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
     
</div>
<hr>

<!-- 手机 -->
<!--  
<div class="container">
  <div class="row">
        <div class="col-md-6">
            <h1 class="text-left">手机<small>爱不释手，随时随地放飞自我</small></h1>
        </div>  
        <div class="col-md-6">	
            <h3 class="text-right">Phone</h3>
        </div>	
    </div>
</div>
<div class="container">
  <div class="row text-center">
    <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/小米1.1.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>小米</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥2222.00</p>
              <p><a href="phone" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
     </div>
      <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/华为2.1.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>华为</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥3333.00</p>
              <p><a href="phone" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/苹果3.1.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>苹果</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥8888.00</p>
              <p><a href="phone" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/诺基亚4.1.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>诺基亚</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥222.00</p>
              <p><a href="phone" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
      
</div> 
 -->
<hr>
<!-- 皮包 -->

<div class="container">
  <div class="row">
        <div class="col-md-8">
            <h1 class="text-left">皮包<small>收拾心情，做最美的自己</small></h1>
        </div>  
        <div class="col-md-4">	
            <h3 class="text-right">Bag</h3>
        </div>	
    </div>
</div>
<div class="container">
  <div class="row text-center">
    <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/米兰皮包1.1.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>米兰皮包</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥243.00</p>
              <p><a href="bag" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
     </div>
      <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/女士挎包2.1.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>女士挎包</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥142.00</p>
              <p><a href="bag" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/简约箱包3.1.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>简约箱包</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥77.00</p>
              <p><a href="bag" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
      </div>
       <div class="col-sm-3 col-md-3 col-lg-3 col-xs-6">
      <div class="thumbnail"> <img src="images/高档女士箱包4.1.jpg" alt="Thumbnail Image 1" class="img-responsive">
        <div class="caption">
          <div class="col-md-7" > 
            <p>高档女士箱包</p>
          </div>
          <div class="col-md-5"></div>
              <p>¥85.00</p>
              <p><a href="bag" class="btn btn-warning" role="button"> 立即购买</a></p>
        </div>
       </div>
     
  </div> 
</div> 



<hr>  
  <div>当前在线人数：${applicationScope.count}</div>
<footer class="text-center">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <p>随心购</p>
      </div>
    </div>
  </div>
</footer>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="jquery/jquery-3.2.1.min.js"></script>

<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="js/bootstrap.js"></script>
</body>
</html>