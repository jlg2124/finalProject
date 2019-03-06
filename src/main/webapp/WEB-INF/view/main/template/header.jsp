<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>header.jsp</title>
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> -->
<style type="text/css">
#header_wrap{
	border-bottom: 2px solid #ccc;
}

#header_topMenu{
	width : 100%;
	height : 50px;
	line-height: 50px;
	background-color: black;
	color : white;
}

#header_topMenu p{
	display: inline;
	margin-right: 40%;
	margin-left: 5%;
	font-size: small;
}

.topMenu{
	text-decoration: none;
	color : white;
	padding-right: 10px;
	font-size: small;
}

/*------------------------------------*/

#header_mainMenu{
	width : 100%;
	height : 130px;
	line-height: 130px;
	background-color: white;
}

#main_logo_box{
	width : 23%;
	float: left;
	margin-left : 7%;
}

#main_logo_box #main_logo{
	width : 200px;
	height : 50px;
	size: 100%;
	padding-top:40px;
	margin-left: 5%;
	margin-right: 15%;
	display: inline-block;
}

#mainMenu_box{
	width : 33%;
	float : left;
	margin-left: 7%;
}

#mainMenu_box .mainMenu{
	text-decoration: none;
	color : black;
	padding-right: 20px;
	margin-top : 40%;
}

#btn_box{
	width : 23%;
	float : left;
	margin-right: 7%
}

#shop_basket, #open_chatting{
	width : 75px;
	height: 75px;
	padding-top : 32.5px;
	padding-right : 20px;
	size : 100%;
	display: inline-block;
	float: right;
}

#open_chatting{
	margin-right: 5%;
}

</style>


</head>
<body>

<div id = "header_wrap">
	<div id = "header_topMenu">
		<p>오늘 주문하시면 내일부터 취미 배송이 시작됩니다.</p>
		<a href = "" class = "topMenu">로그인</a>
		<a href = "" class = "topMenu">회원가입</a>
		<a href = "" class = "topMenu">마이페이지</a>
		<a href = "" class = "topMenu">NaNa 게시판</a>
	</div>
	
	<div id = "header_mainMenu">
		<div id = "main_logo_box"><a href = "nanaland.do"><img id = "main_logo" src="./images/main_logo.png" alt="로고" /></a></div>
		<div id = "mainMenu_box">
			<a href = "discStart.do" class = "mainMenu">취미 분석 테스트</a>
			<a href = "" class = "mainMenu">취미 쇼핑하기</a>
			<a href = "" class = "mainMenu">나나랜드 소개</a>	
		</div>
		<div id = "btn_box">
			<input type = "image" id = "open_chatting" src = "./images/open_chatting.png" alt = "오픈채팅"/>
			<input type = "image" id = "shop_basket" src = "./images/shop_basket.png" alt = "장바구니"/>
		</div>	
	</div>
</div>

</body>
</html>