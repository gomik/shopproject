<%-- <%@page import="net.nipa0711.java.util.IDcheck"%> --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String root = request.getContextPath();
	String t1width = "30%";
	String t2width = "70%";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register</title>
<link rel="stylesheet" href="<%=root%>/css/style2.css" type="text/css"
	media="all">
<script type="text/javascript">
function idCheck(){
	var x=document.getElementsByClassName("id_advise");
	var text = document.getElementById('id').value;
	 x[0].innerText="이 곳에 아이디 체크 : "+text;
}

function pwdLengthCheck(){
	var x=document.getElementsByClassName("pwd_advise");
	var text = document.getElementById('pwd').value;
	var result;
	if(text.length < 8){
		result = "비밀번호가 너무 짧습니다.";
	}else{
		result = "사이즈는 적합합니다.";
	}

	pwdReset();
	x[0].innerText=result;
}

function pwdReset(){
	var text = document.getElementById('pwdChk');
	
	if(text!=null){
		document.getElementById('pwdChk').value = null;
		document.getElementsByClassName("pwd_check")[0].innerText="";
	}
}

function pwdSameChk(){
	var x=document.getElementsByClassName("pwd_check");
	var result;
	if(document.getElementById("pwd").value != document.getElementById("pwdChk").value) {
		result = "비밀번호가 다릅니다.";
	}else{
		result = "비밀번호가 일치합니다.";
	}
	
	x[0].innerText=result;
}

function telChk(){
	var text = document.getElementById('tel').value;	
	document.getElementById('tel').value=phone_format(text);
}

function phone_format(num){
	num = num.replace(/[^0-9]/g, '');
    return num.replace(/(^02.{0}|^01.{1}|[0-9]{3})([0-9]+)([0-9]{4})/,"$1-$2-$3");
}

function join() {
	if(document.getElementById("pwd").value.length<8){
		return false;
	}
	else if(document.getElementById("pwd").value != document.getElementById("pwdChk").value) {
		alert("비밀번호를 확인하세요!!!");
		return false;
	}
}
</script>
</head>
<body>
	<div class="register" align="center">
		<p class="register_txt">회원가입</p>
		<form name="register_form" method="post" action="<%=root%>/user"
			onsubmit="return join()">
			<input type="hidden" name="act" value="register">
			<table style="width: 100%;">
				<tbody>
					<tr style="height: 25px;">
						<td style="width: <%=t1width%>; height: 21px;"><div
								class="register_form_txt">
								<h2>ID</h2>
							</div></td>
						<td style="width: <%=t2width%>; height: 21px;"><input
							type="text" id="id" value="" maxlength="12" placeholder="아이디" pattern=".{6,16}" title="6 to 16 characters"
							name="id" onkeyup="javascript:idCheck()" required
							style="border: 1px solid gray;"></td>
							
					</tr>
					<tr>
						<td style="width: <%=t1width%>;"></td>
						<td style="width: <%=t2width%>;">
							<p class="register_advise id_advise"></p>
						</td>
					</tr>
					<tr style="height: 25px;">
						<td style="width: <%=t1width%>; height: 21px;"><div
								class="register_form_txt">
								<h2>PW</h2>
							</div></td>
						<td style="width: <%=t2width%>; height: 21px;"><input
							type="password" id="pwd" value="" maxlength="16" size="54" name="pwd"
							pattern=".{8,16}" title="8 to 16 characters" required
							placeholder="패스워드" style="border: 1px solid gray;"
							onkeyup="javascript:pwdLengthCheck()"></td>
					</tr>
					<tr>
						<td style="width: <%=t1width%>;"></td>
						<td style="width: <%=t2width%>;">
							<p class="register_advise pwd_advise"></p>
						</td>
					</tr>
					<tr style="height: 25px;">
						<td style="width: <%=t1width%>; height: 21px;"><div
								class="register_form_txt">
								<h2>PW 확인</h2>
							</div></td>
						<td style="width: <%=t2width%>; height: 21px;"><input
							type="password" id="pwdChk" value="" maxlength="16" size="54"
							required placeholder="패스워드 확인" style="border: 1px solid gray;"
							onkeyup="javascript:pwdSameChk()"></td>
					</tr>
					<tr>
						<td style="width: <%=t1width%>;"></td>
						<td style="width: <%=t2width%>;">
							<p class="register_advise pwd_check"></p>
						</td>
					</tr>
					<tr style="height: 25px;">
						<td style="width: <%=t1width%>; height: 21px;"><div
								class="register_form_txt">
								<h2>E-mail</h2>
							</div></td>
						<td style="width: <%=t2width%>; height: 21px;"><input
							type="email" id="email" value="" size="54" required name="id"
							maxlength="30" placeholder="spam@nipa0711.net"
							style="border: 1px solid gray;"></td>
					</tr>
					<tr style="height: 25px;">
						<td style="width: <%=t1width%>; height: 21px;"><div
								class="register_form_txt">
								<h2>이름</h2>
							</div></td>
						<td style="width:<%=t2width%>; height: 21px;"><input
							type="text" id="name" value="" size="54" placeholder="홍길동" name="name"
							required maxlength="5" style="border: 1px solid gray;"></td>
					</tr>
					<tr style="height: 25px;">
						<td style="width: <%=t1width%>; height: 21px;"><div
								class="register_form_txt">
								<h2>연락처</h2>
							</div></td>
						<td style="width: <%=t2width%>; height: 21px;"><input
							type="tel" class="tel" id="tel" value="" size="54"
							placeholder="01012345678" onkeyup="javascript:telChk()" required name="tel"
							maxlength="13" style="border: 1px solid gray;"></td>
					</tr>
					<tr style="height: 25px;">
						<td style="width: <%=t1width%>; height: 21px;"><div
								class="register_form_txt">
								<h2>생년월일</h2>
							</div></td>
						<td style="width: <%=t2width%>; height: 21px;"><input
							type="date" id="birth" name="birth" required
							style="border: 1px solid gray;"></td>
					</tr>
					<tr style="height: 25px;">
						<td style="width: <%=t1width%>; height: 21px;"><h2></h2></td>
						<td style="width: <%=t2width%>; height: 21px;"><input
							type="submit" name="btn_register" value="회원가입"><br></td>
					</tr>
				</tbody>
			</table>
		</form>
	</div>
</body>
</html>