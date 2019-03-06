<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>footer.jsp</title>
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> -->
<style type="text/css">
*{
	maring : 0;
}

#footer_top{
	width: 80%;
	height : 30px;
	margin: auto;
	margin-top : 10px;
	border-bottom : 2px solid #ccc;
}

.footerMenu{
	text-decoration: none;
	color : #ccc;
	padding-right: 20px;
}


#footer_bottom{
	width: 80%;
	margin: auto;
	color : #ccc;
	padding-bottom: 50px;
}

#footer_main_logo{
	width : 200px;
	height : 50px;
	size: 100%;
	margin-top : 20px;
	margin-bottom: 20px;
}

</style>

</head>
<body>

<p>footer</p>
<div id = "footer-wrap">
	<div id = "footer_top">
		<a href = "" class = "footerMenu" id = "footerService">서비스 이용약관</a>
		<a href = "" class = "footerMenu" id = "footerInfo">개인정보취급방침</a>
	</div>
	<div id = "footer_bottom">
		<img id = "footer_main_logo" src="./images/main_logo.png" alt="로고" />
		<p>(주)나나랜드</p>
		<p>당신의 취미를 찾아드리겠습니다.</p>
		<p>서울 강남구 테헤란로 14길 6 남도빌딩 2층,3층,4층</p>
		<p>지번 : 역삼동 823-25</p>
		<p>대표자 : 이혜린&nbsp;&nbsp;|&nbsp;&nbsp;사업자등록번호 : 123-45-6789</p>
		<p>010-1234-5678(문의시간 : 09:00 ~ 15:30 / 점심시간 : 11:13 ~ 12:00)</p>
	</div>
</div>

</body>
</html>