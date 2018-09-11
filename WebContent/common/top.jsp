<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/constance.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<script type="text/javascript">
$(function(){
    $("#productregister").click(function(){
        $('div#productregister').modal({remote : '../product/productregister.jsp'});
    })
})
$(function(){
    $("#joinregister").click(function(){
        $('div#joinregister').modal({remote : '../join/register.jsp'});
    })
})
$(function(){
    $("#login").click(function(){
        $('div#login').modal({remote : '../login/login.jsp'});
    })
})
</script>
</head>
<body>
<!-- 상단바 시작 -->
	<div class="container-fluid navbar-fixed-top" style="background:#FFFFFF">
<!-- 	첫번째 메뉴 -->
		<div class="row">
		<br>
			<div class="col-md-5"></div>
			<div class="col-md-1">
			<span id="productregister">입점신청</span></div>
			<div class="col-md-1">
			<span id="login">LOGIN</span></div>
			<div class="col-md-1">
			<span id="joinregister">JOIN</span></div>
			<div class="col-md-1"><a href="#" style="color:black;text-decoration:none;">MYPAGE</a></div>
			<div class="col-md-1"><a href="#" style="color:black;text-decoration:none;">출석체크</a></div>
			<div class="col-md-1"><a href="<%=root%>/help/help.jsp" style="color:black;text-decoration:none;">고객센터</a></div>
			<div class="modal fade" id="productregister" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
    </div>
  </div>
</div>
<div class="modal fade" id="joinregister" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
    </div>
  </div>
</div>
<div class="modal fade" id="login" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
    </div>
  </div>
</div>
		</div>
		<div class="row">
		<br>
			<div class="col-md-1"></div>
			<div class="col-md-2"><h2><a href="<%=root%>/index.jsp" style="color:black;text-decoration:none;">이옷어때?</a></h2></div>
		</div>
<!-- 		2번째 메뉴 -->
		<div class="row">
		<br>
			<div class="col-md-1"></div>
			<div class="col-md-1"><h4><a href="<%=root%>/shop/shop.jsp" style="color:black;text-decoration:none;">SHOP</a></h4></div>
			<div class="col-md-1"><h4><a href="<%=root%>/product/product.jsp" style="color:black;text-decoration:none;">ITEM</a></h4></div>
			<div class="col-md-1"><h4><a href="<%=root%>/product/recommend.jsp" style="color:black;text-decoration:none;">LOOK</a></h4></div>
<!-- 			드롭다운 메뉴 -->
			<div class="col-md-1 dropdown">
			<a href="#" class="dropdown-toggle" data-toggle="dropdown" style="color:black;text-decoration:none"><h4>MYPAGE</h4></a>
  			<div class="dropdown-menu" style="width:1206px;height:80px;position:relative;left:-385px;">
    			<div style="padding-left:80px;width:150px;float:left;text-align:center;">
    			<a href="#" style="font-size:12px;"><img src="../img/recentshop.jpg" width="60"><br>최근 본 샵</a></div>
    			<div style="padding-left:80px;width:150px;float:left;text-align:center;">
    			<a href="#" style="font-size:12px"><img src="../img/recentproduct.jpg" width="60"><br>최근 본 상품</a></div>
    			<div style="padding-left:80px;width:150px;float:left;text-align:center;">
    			<a href="#" style="font-size:12px"><img src="../img/likeshop.jpg" width="60"><br>관심 샵</a></div>
  				<div style="padding-left:80px;width:150px;float:left;text-align:center;">
  				<a href="#" style="font-size:12px"><img src="../img/likeproduct.jpg" width="60"><br>관심 상품</a></div>
  				<div style="padding-left:80px;width:150px;float:left;text-align:center;">
  				<a href="#" style="font-size:12px"><img src="../img/cart.jpg" width="60"><br>장바구니</a></div>
  				<div style="padding-left:80px;width:150px;float:left;text-align:center;">
  				<a href="#" style="font-size:12px"><img src="../img/pay.jpg" width="60"><br>결제하기</a></div>
  				<div style="padding-left:80px;width:150px;float:left;text-align:center;">
  				<a href="#" style="font-size:12px"><img src="../img/order.jpg" width="60"><br>주문확인</a></div>
  			</div>
  			</div>
<!--   			드롭다운 메뉴 끝 -->
<!-- 검색창 -->
			<div class="col-md-1"></div>
			<div class="col-md-4">
			<form class="form-inline">
					<input class="form-control" type="text"> 
						<button class="btn btn-default" type="submit">
							<span class="glyphicon glyphicon-search" style="font-size:20px"></span>
						</button>
			</form>
			</div>
		</div>
	</div>
<!-- 	상단바 끝 -->
<!-- 	<div class="container-fluid" style="margin-top:180px"> -->
<!-- 	<div class="row"> -->
<!-- 	<div class="col-md-1"></div> -->
<!-- 	<div id="myCarousel" class="carousel slide col-md-10" data-ride="carousel">  -->
	
<!-- 	<!--페이지 하단 indicators--> -->
<!-- 	<ol class="carousel-indicators"> -->
<!-- 		<li style="color:black" data-target="#myCarousel" data-slide-to="0" class="active"></li> -->
<!-- 		<li data-target="#myCarousel" data-slide-to="1"></li> -->
<!-- 		<li data-target="#myCarousel" data-slide-to="2"></li> -->
<!-- 		<li data-target="#myCarousel" data-slide-to="3"></li> -->
<!-- 	</ol> -->
<!-- 	<!--페이지--> -->

<!-- 	<div class="carousel-inner"> -->
<!-- 		<!--슬라이드1--> -->
<!-- 		<div class="item active" style="width:1206px;height:577px;background-size:contain;">  -->
<!-- 			<img src="../img/a.JPG" width="1206px" height="577px" alt="First slide"> -->
<!-- 			<div class="container"> -->
<!-- <!-- 				<div class="carousel-caption"> --> -->
<!-- <!-- 					<h1>Slide 1</h1> --> -->
<!-- <!-- 					<p>텍스트 1</p> --> -->
<!-- <!-- 				</div> --> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 		<!--슬라이드1--> -->

<!-- 		<!--슬라이드2--> -->
<!-- 		<div class="item" style="width:1206px;height:577px;background-size: contain;">  -->
<!-- 			<img src="../img/b.JPG" width="1206px" height="577px" alt="Second slide"> -->
<!-- 			<div class="container"> -->
<!-- <!-- 				<div class="carousel-caption"> --> -->
<!-- <!-- 					<h1>Slide 2</h1> --> -->
<!-- <!-- 					<p>텍스트 2</p> --> -->
<!-- <!-- 				</div> --> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 		<!--슬라이드2--> -->
		
<!-- 		<!--슬라이드3--> -->
<!-- 		<div class="item" style="width:1206px;height:577px;background-size: contain;">  -->
<!-- 			<img src="../img/c.JPG" width="1206px" height="577px" alt="Third slide"> -->
<!-- 			<div class="container"> -->
<!-- <!-- 				<div class="carousel-caption"> --> -->
<!-- <!-- 					<h1>Slide 3</h1> --> -->
<!-- <!-- 					<p>텍스트 3</p> --> -->
<!-- <!-- 				</div> --> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 		<!--슬라이드4--> -->
<!-- 		<div class="item" style="width:1206px;height:577px;background-size: contain;">  -->
<!-- 			<img src="/img/d.gif" width="1206px" height="577px" alt="Third slide"> -->
<!-- 			<div class="container"> -->
<!-- <!-- 				<div class="carousel-caption"> --> -->
<!-- <!-- 					<h1>Slide 3</h1> --> -->
<!-- <!-- 					<p>텍스트 3</p> --> -->
<!-- <!-- 				</div> --> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 		<!--슬라이드4--> -->
<!-- 		<!--이전, 다음 버튼--> -->
<!-- <!-- 	<a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>  --> -->
<!-- <!-- 	<a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a> --> -->
<!-- 	</div> -->
	 
<!-- </div> -->
<!-- </div> -->
<!-- <!-- 	<div class="row"> --> -->
<!-- <!-- 		<div class="col-md-1"></div> --> -->
<!-- <!-- 			<div class="col-md-11"> --> -->
<!-- <!-- 				<img align="center" width="1210" height="577" src="doc/a.JPG"> --> -->
<!-- <!-- 			</div> --> -->
<!-- <!-- 		</div> --> -->
<!-- <!-- 	</div> --> -->
<!-- <!-- 	<div class="container-fluid navbar-bottom"> --> -->
<!-- <!-- 	<div class="row"> --> -->
<!-- <!-- 	<br> --> -->
<!-- <!-- 			<div class="col-md-1"></div> --> -->
<!-- <!-- 			<div class="col-md-2">MAINPAGE</div> --> -->
<!-- <!-- 			<div class="col-md-2"></div> --> -->
<!-- <!-- 			<div class="col-md-1">JOIN</div> --> -->
<!-- <!-- 			<div class="col-md-1">MYPAGE</div> --> -->
<!-- <!-- 			<div class="col-md-1">출석체크</div> --> -->
<!-- <!-- 			<div class="col-md-1">고객센터</div> --> -->
<!-- <!-- 		</div> --> -->
<!-- <!-- 	</div> --> -->


</body>
</html>