<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="/common/top.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style>
#div_con{
width:255px !important; 
height:440px !important;
}


#img{
width:253px;
height:340px;
} 
</style>

<script>
var cnt=0;
function lovechange(){
	if(cnt==0){
		document.getElementById("love").src="../img/love2.PNG"
		cnt=1;
	}else{
		document.getElementById("love").src="../img/love1.PNG"
		cnt=0;
	}

}
</script>
</head>
<body>
  <!-- Page Content -->
    <div class="container">
    
    <div class="dropdown">
  <button class="btn btn-outline-light text-dark dropdown-toggle" type="button" id="dropdownMenuButton" 
  data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    상품 카테고리
  </button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
  	<button class="dropdown-item" type="button">BEST</button>
    <button class="dropdown-item" type="button">OUTER</button>
    <button class="dropdown-item" type="button">TOP</button>
    <button class="dropdown-item" type="button">BOTTOM</button>
    <button class="dropdown-item" type="button">ONE PIECE</button>
  </div>

   <div class="btn-group mr-2" role="group" aria-label="First group" style="float: right;">
    <button type="button" class="btn btn-outline-light text-dark">전체</button>
    <button type="button" class="btn btn-outline-light text-dark">10대</button>
    <button type="button" class="btn btn-outline-light text-dark">20대</button>
    <button type="button" class="btn btn-outline-light text-dark">30대</button>
  </div>
  </div>

      <!-- Page Heading -->
      <h1 class="my-4">&nbsp;</h1>

      <div class="row">
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100 " id="div_con">
            <a href="#"><img id="img" class="card-img-top" src="../img/item1.PNG" alt=""></a>
            <div class="card-body" >
             
              <div>
               <div style="float:left;">
                <a href="#"><font color="#747474" size="2" >가을체크원피스</font></a></div>
               <div style="float:right;"><img id="love" src="../img/love1.PNG" onclick="lovechange()"></div>
              </div>   
               <br>
                <font color="#EAEAEA" size="2" >―――――――――――――――</font>
             
             <div style="float:left;"> <p class="card-text"><font color="#747474" size="2">라멜라</font></div>
              <div style="float:right;"><font size="2">36000</font></div>
              </p>
              </div>
          </div>
        </div>
        
        
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100" id="div_con">
            <a href="#"><img id="img" class="card-img-top" src="../img/item2.PNG" alt=""></a>
            <div class="card-body">
 
               <div>
               <div style="float:left;">
                <a href="#"><font color="#747474" size="2" >블랙도트원피스</font></a></div>
               <div style="float:right;"><img id="love" src="../img/love1.PNG" onclick="lovechange()"></div>
              </div>   
               <br>
                <font color="#EAEAEA" size="2" >―――――――――――――――</font>
             
             <div style="float:left;"> <p class="card-text"><font color="#747474" size="2">앙레나</font></div>
              <div style="float:right;"><font size="2">32000</font></div>
              </p>
              </div>
          </div>
        </div>
        
       <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100" id="div_con">
            <a href="#"><img id="img" class="card-img-top" src="../img/item3.PNG" alt=""></a>
            <div class="card-body">           
               <div>
               <div style="float:left;">
                <a href="#"><font color="#747474" size="2" >레이스하객원피스</font></a></div>
               <div style="float:right;"><img name="love" src="../img/love1.PNG" onclick="lovechange()"></div>
              </div>           
               <br>
                <font color="#EAEAEA" size="2" >―――――――――――――――</font>
             
             <div style="float:left;"> <p class="card-text"><font color="#747474" size="2">주드샵</font></div>
              <div style="float:right;"><font size="2">51000</font></div>
              </p>
              </div>
          </div>
        </div>
        
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100" id="div_con">
            <a href="#"><img id="img" class="card-img-top" src="../img/item4.PNG" alt=""></a>
            <div class="card-body">            
               <div>
               <div style="float:left;">
                <a href="#"><font color="#747474" size="2" >꽃쉬폰롱원피스</font></a></div>
               <div style="float:right;"><img name="love" src="../img/love1.PNG" onclick="lovechange()"></div>
              </div>  
               <br>
                <font color="#EAEAEA" size="2" >―――――――――――――――</font>
             
             <div style="float:left;"> <p class="card-text"><font color="#747474" size="2">바이버블</font></div>
              <div style="float:right;"><font size="2">28000</font></div>
              </p>
              </div>
          </div>
        </div>
        
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100" id="div_con">
            <a href="#"><img id="img" class="card-img-top" src="../img/item5.PNG" alt=""></a>
            <div class="card-body">
               <div>
               <div style="float:left;">
                <a href="#"><font color="#747474" size="2" >잔꽃패턴원피스</font></a></div>
               <div style="float:right;"><img name="love" src="../img/love1.PNG" onclick="lovechange()"></div>
              </div> 
               <br>
                <font color="#EAEAEA" size="2" >―――――――――――――――</font>
             
             <div style="float:left;"> <p class="card-text"><font color="#747474" size="2">지안</font></div>
              <div style="float:right;"><font size="2">29000</font></div>
              </p>
              </div>
          </div>
        </div>
        
       <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100" id="div_con">
            <a href="#"><img id="img" class="card-img-top" src="../img/item6.PNG" alt=""></a>
            <div class="card-body">
               <div>
               <div style="float:left;">
                <a href="#"><font color="#747474" size="2" >시나리오트렌치코트</font></a></div>
               <div style="float:right;"><img name="love" src="../img/love1.PNG" onclick="lovechange()"></div>
              </div> 
               <br>
                <font color="#EAEAEA" size="2" >―――――――――――――――</font>
             
             <div style="float:left;"> <p class="card-text"><font color="#747474" size="2">리얼코코</font></div>
              <div style="float:right;"><font size="2">47000</font></div>
              </p>
              </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100" id="div_con">
            <a href="#"><img id="img" class="card-img-top" src="../img/item7.PNG" alt=""></a>
            <div class="card-body">
               <div>
               <div style="float:left;">
                <a href="#"><font color="#747474" size="2" >청량미배색가디건</font></a></div>
               <div style="float:right;"><img name="love" src="../img/love1.PNG" onclick="lovechange()"></div>
              </div> 
               <br>
                <font color="#EAEAEA" size="2" >―――――――――――――――</font>
             
             <div style="float:left;"> <p class="card-text"><font color="#747474" size="2">리얼코코</font></div>
              <div style="float:right;"><font size="2">25000</font></div>
              </p>
              </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100" id="div_con">
            <a href="#"><img id="img" class="card-img-top" src="../img/item8.PNG" alt=""></a>
            <div class="card-body">
               <div>
               <div style="float:left;">
                <a href="#"><font color="#747474" size="2" >허니레이스스커트</font></a></div>
               <div style="float:right;"><img name="love" src="../img/love1.PNG" onclick="lovechange()"></div>
              </div> 
   
               <br>
                <font color="#EAEAEA" size="2" >―――――――――――――――</font>
             
             <div style="float:left;"> <p class="card-text"><font color="#747474" size="2">리얼코코</font></div>
              <div style="float:right;"><font size="2">33000</font></div>
              </p>
              </div>
          </div>
        </div>
      <!-- /.row -->

      <!-- Pagination -->
      <ul class="pagination justify-content-center">
        <li class="page-item">
          <a class="page-link" href="#" aria-label="Previous">
            <span aria-hidden="true">&laquo;</span>
            <span class="sr-only">Previous</span>
          </a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">1</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">2</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">3</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#" aria-label="Next">
            <span aria-hidden="true">&raquo;</span>
            <span class="sr-only">Next</span>
          </a>
        </li>
      </ul>

    </div>
    <!-- /.container -->

    <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; Your Website 2018</p>
      </div>
      <!-- /.container -->
    </footer>
</body>
</html>