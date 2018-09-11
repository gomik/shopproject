<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="../css/style.css" rel="stylesheet">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<form action="/action_page.php">

  <div class="container-fluid">
  <div class="col-md-12">
    <h1 align="center">상품등록</h1>
    <hr>

    <label for="num"><b>상품명</b></label>
    <input type="text" placeholder="상품명을 입력하시오" name="num" required>

    <label for="detail"><b>상품상세</b></label>
   <textarea name="InputMessage" id="InputMessage" class="form-control" rows="5" required></textarea><br>

    <label for="img"><b>상품이미지</b></label><br>
	 <div class="form-group form_file">
				<input class="form-control form_point_color01" type="text" title="첨부된 파일명" readonly style="width:150px">
					<span class="file_load">
				 <input type="file" id="find_file01">
				 <label class="btn-default" for="find_file01">찾아보기</label>
			</span>
			</div>  
	<p>
	<label for="sale"><b>판매가</b></label>
    <input type="text" placeholder="판매가를 입력하시오" name="sale" required>
	</p>

	<label for="count"><b>재고수량</b></label>
    <input type="text" placeholder="재고수량을 입력하시오" name="count" required>

	<!--등록일 참고사이트 :https://www.cssscript.com/flat-style-javascript-date-picker-flatpickr/-->
				<label for="input"><b>등록일</b></label>
				<div >
				<div class='col-md-12'>
					<div class="form-group">
						<div class='input-group date' id='input'>
							<input type='text' class="form-control" />
							<span class="input-group-addon">
								<span class="glyphicon glyphicon-calendar"></span>
							</span>
						</div>
					</div>
				</div>
				<div class='col-md-12'>
					<div class="form-group">
						<div class='input-group date' id='datetimepicker7'>
							<input type='text' class="form-control" />
							<span class="input-group-addon">
								<span class="glyphicon glyphicon-calendar"></span>
							</span>
						</div>
					</div>

				</div>
          </div>
	<label for="min"><b>최소금액수량</b></label>
    <input type="text" placeholder="금액을 입력하시오" name="min" required>
	<!--판매기간-->
		<div>
			<div class="col-md-12">
			<label for="sales">판매기간</label><br>
			<select class="btn btn-default">
			<option>7일
			<option>14일
			<option>28일
			</select>
<!-- 				<button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">7일 -->
<!-- 				 <span class="caret"></span></button> -->
<!-- 				 <ul class="dropdown-menu"> -->
<!-- 					 <li><a href="#">14일</a></li> -->
<!-- 					 <li><a href="#">21일</a></li> -->
<!-- 					 <li><a href="#">28일</a></li> -->
<!-- 				 </ul> -->
			 </div>
			 
		<div class="col-md-12" style="text-align:center">
		<button class="btn btn-default">submit</button>
		<br>
		</div>
		<div class="col-md-12"><br></div>
		

       </div>
	   </div>
  </div>
  </div>

</form>

</body>
</html>
