<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>

<form action="">

  <div class="container-fluid">
  <div class="col-md-12">
    <h1 align="center">상품등록</h1>
    <hr>

    <label for="num"><b>상품명</b></label>
    <input class="form-control" type="text" placeholder="상품명을 입력하시오" name="num" required>
	<br>
    <label for="detail"><b>상품상세</b></label>
   <textarea class="form-control" rows="8" required></textarea><br>

    <label for="img"><b>상품이미지</b></label><br>
				 <input type="file" required>
	<br>
	<p>
	<label for="sale"><b>판매가</b></label>
    <input type="text" class="form-control" placeholder="판매가를 입력하시오" required>
	</p>
	<br>
	<label for="count"><b>재고수량</b></label>
    <input type="text" placeholder="재고수량을 입력하시오" class="form-control" required>
	<br>
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
	<label><b>최소수량</b></label>
    <input type="text" class="form-control" placeholder="수량을 입력하시오" required>
	<!--판매기간-->
	<br>
			<label>판매기간</label><br>
			<select class="btn btn-default">
			<option value="30">30일</option>
			<option value="60">60일</option>
			<option value="90">90일</option>
			<option value="180">180일</option>
			<option value="365">365일</option>
			</select>
			 
		<div class="col-md-12" style="text-align:center">
		<button class="btn btn-default">submit</button>
		<br>
		</div>
		<div class="col-md-12"><br></div>

	   </div>
  </div>
  </div>

</form>

</body>
</html>
