<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String root = request.getContextPath();
	Cookie cookie[] = request.getCookies();

	response.setHeader("Cache-Control", "no-store");
	response.setHeader("Pragma", "no-cache");
	response.setDateHeader("Expires", 0);
	if (request.getProtocol().equals("HTTP/1.1")) {
		response.setHeader("Cache-Control", "no-cache");
	}

	String id = "";
	String idck = "";

	if (cookie != null) {
		int len = cookie.length;
		for (int i = 0; i < len; i++) {
			if (cookie[i].getName().equals("LOGIN_ID")) {
				id = cookie[i].getValue();
				idck = " checked=\"checked\"";
				break;
			}
		}
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="google-signin-scope" content="profile email">
<meta name="google-signin-client_id"
	content="913701006072-m83o6h66ff1f5cu966hva2k0p57g3s4e.apps.googleusercontent.com">
<title>login</title>
<link rel="stylesheet" href="<%=root%>/css/style2.css" type="text/css"
	media="all">
<script src="https://apis.google.com/js/platform.js" async defer></script>
<style type="text/css">
A:link {
	text-decoration: none;
	color: #646464;
}

A:visited {
	text-decoration: none;
	color: #646464;
}

A:active {
	text-decoration: none;
	color: #646464;
}

A:hover {
	text-decoration: none;
	color: #646464;
}
</style>
</head>
<body>
	<div class="login" align="center">
		<h1>LOGIN</h1>
		<input type="text" name="txt_id" size="54" placeholder="아이디"
			style="border: 1px solid gray;"><br> <input type="text"
			name="txt_pwd" size="54" placeholder="비밀번호"
			style="border: 1px solid gray;"><br>
		<div style="text-align: left">
			<input type="checkbox" name="keepLogin"><span>로그인 상태
				유지</span> <br>
		</div>
		<input type="submit" name="btn_login" value="LOGIN"
			style="border: 1px solid black; background-color: black"><br>
		<br>

		<div class="main">
			<div class="main_1 main_common">
				<p class="content">
					<a href="<%=root%>/join/register.jsp">회원가입</a>
				</p>
			</div>
			<div class="main_2 main_common">
				<p class="content">
					<a href="<%=root%>/login/idsearch.jsp">아이디찾기</a>
				</p>
			</div>
			<div class="main_3 main_common">
				<p class="content">비밀번호찾기</p>
			</div>
		</div>
		<br> <br> <br>
		<table style="border-spacing: 10px;">
			<tr>
				<td>
					<div style="text-align: left;"
						class="fb-login-button" data-width="400" data-max-rows="1"
						data-size="large" data-button-type="continue_with"
						data-show-faces="false" data-auto-logout-link="false"
						data-use-continue-as="false"></div>
				</td>
			</tr>
			<tr>
				<td>
					<div style="text-align: left; " class="g-signin2"
						data-onsuccess="onSignIn" data-width="400" data-height="40"
						data-longtitle="true"></div>
				</td>
			</tr>
		</table>
	</div>
	<div id="fb-root"></div>
	<!-- Facebook login start -->
	<script>
		(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id))
				return;
			js = d.createElement(s);
			js.id = id;
			js.src = 'https://connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v3.1&appId=2231997260364748&autoLogAppEvents=1';
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>
	<!-- Facebook login end -->
	<!-- Google login start -->
	<script>
		function onSignIn(googleUser) {
			// Useful data for your client-side scripts:
			var profile = googleUser.getBasicProfile();
			console.log("ID: " + profile.getId()); // Don't send this directly to your server!
			console.log('Full Name: ' + profile.getName());
			console.log('Given Name: ' + profile.getGivenName());
			console.log('Family Name: ' + profile.getFamilyName());
			console.log("Image URL: " + profile.getImageUrl());
			console.log("Email: " + profile.getEmail());

			// The ID token you need to pass to your backend:
			var id_token = googleUser.getAuthResponse().id_token;
			console.log("ID Token: " + id_token);
		};
	</script>
	<!-- Google login end -->
</body>
</html>