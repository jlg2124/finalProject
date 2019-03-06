<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>mainBody.jsp</title>

<style type="text/css">
*{
	margin : 0;
}

#bxslider_box{
	width : 100%;
	height: 500px;
	/* background-color: #ccb; */
	margin-bottom: 50px;
}

#bxslider_box #test{
	width : 100%;
	padding-top : 3%;
	padding-left : 4%;
}

#bxslider_box #test .bxImage{
	width : 100%;
	height: 400px;
	size: 100%;
}

/*-------------------------------------*/

#mainTop_box{
	width : 80%;
	height: 120px;
	/* background-color: gray; */
	margin : auto;
	margin-bottom: 30px;
}

#info{
	width : 65%;
	height: 100%;
	border: 2px solid #ff3333;
	/* margin-right: 5%; */
	color : #ff3333;
	display: inline-block;
}

#infoImage{
	width : 55%;
	height: 75%;
	size: 100%;
	display: inline-block;
	padding-left: 5px;
	margin-left : 5%;
	margin-top : 2%;
}

#infoBtn{
	width: 25%;
	height: 45%;
	background:#ff3333;
  	color:#fff;
  	border:none;
  	outline:none;
	display: inline-block;
	font-size: medium;
	float: right;
	margin-right: 5%;
	margin-top : 5%;
	cursor: pointer;
}

#delivery{
	width : 30%;
	height: 100%;
	background-color: #ff3333; 
	display: inline-block;
	float: right;
	clear: both;
}

/*-------------------------------------*/

#recommend_box{
	width : 80%;
	height: 800px;
	border: 2px solid black;
	margin : auto;
	margin-bottom: 30px;
}

#recommedImage{
	width : 30%;
	height: 15%;
	size: 100%;
}

/*-------------------------------------*/

#notice_box{
	width : 80%;
	height: 600px;
	border: 2px solid black;
	margin : auto;
	margin-bottom: 30px;
}

#noticeImage{
	width : 30%;
	height: 15%;
	size: 100%;
}

/*-------------------------------------*/

#about_box{
	width : 80%;
	height: 500px;
	/* border: 2px solid black; */
	margin : auto;
	margin-bottom: 10%;
}

#aboutImage{
	width : 30%;
	height: 15%;
	size: 100%;
}

#aboutImageAll{
	width : 95%;
	height: 45%;
	size: 100%;
}

</style>

<!-- 추가 -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/bxslider/4.2.15/jquery.bxslider.min.css" rel="stylesheet" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<!-- 추가 -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/bxslider/4.2.15/jquery.bxslider.min.js"></script>
	
<script type="text/javascript">
	$(document).ready(function(){
		//bxSlider()별도로 속성값이 지정되어 있지 않다.
		//지정해줄 수 있는 값들로는 options: 'horizontal'(기본값), 'vertical', 'fade'
		$('.bxslider').bxSlider({
			mode : "horizontal", // 가로 수평으로 슬라이드 됩니다.
			speed : 500, // 이동 속도를 설정합니다.
			pager : true, // 현재 위치 페이징 표시 여부 설정.(false->true 하면 아래에 현재페이지 위치 보임)
			moveSlides : 1, // 슬라이드 이동시 갯수 설정.
			slideWidth : 1150, // 슬라이드 마다 너비 설정. (90->500)
			minSlides : 1, // 최소 노출 개수를 설정합니다. (4->3->1)
			maxSlides : 1, // 최대 노출 개수를 설정합니다. (4->3->1)	
			slideMargin : 10, // 슬라이드간의 간격을 설정합니다.
			auto : true, // 자동으로 흐를지 설정합니다. (false로 바꾸면 안움직임)
			autoHover : true, // 마우스 오버시 정시킬지 설정합니다.
			controls : false,// 이전 다음 버튼 노출 여부 설정합니다.(false로바꾸면, 이전 다음이 있으면 표시가 안됨)
			captions : true //이미지 위애 텍스트 올리기 설정
		}); 
	});
</script>

</head>
<body>

	<div id = "bxslider_box">
	<div id = "test">
		<ul class = "bxslider">
			<li><img class = "bxImage" src="./images/main_bx1.png" alt = "bxslider 이미지"></li>
			<li><img class = "bxImage" src="./images/main_bx2.png" alt = "bxslider 이미지"></li>
			<li><img class = "bxImage" src="./images/main_bx3.png" alt = "bxslider 이미지"></li>
		</ul>
	</div>
	</div>
	
	<div id = "mainTop_box">
		<div id = "info">
			<img id = "infoImage" src="./images/main_info.png" alt = "info아이콘">
			<input type = "button" id = "infoBtn" value = "서비스 이용안내"/>
		</div>
		<div id = "delivery">
			<p style="color : white; line-height: 35px; width : 100%; text-align: center;">오늘 주문 하시면</p>
			<div style = "background-color: white; height: 40px; color : #ff3333; margin : auto; width : 55%; font-weight: bolder; font-size: x-large; line-height: 40px; text-align: center;">
				<p>2월 27일(D-1)</p>
			</div>
			<p style="color : white; line-height: 35px; width : 100%; text-align: center;">부터 취미 배송이 시작됩니다.</p>
		</div>
	</div>
	
	<div id = "recommend_box">
		<div style = "margin-left : 40%; margin-top : 5%;">
			<img id = "recommedImage" src="./images/main_reco.png" alt = "recommend아이콘">
		</div>
		
	</div>
	
	<div id = "notice_box">
		<div style = "margin-left : 40%; margin-top : 5%;">
			<img id = "noticeImage" src="./images/main_notice.png" alt = "notice아이콘">
		</div>
	</div>
	
	<div id = "about_box">
		<div style = "margin-left : 40%; margin-top : 5%;">
			<img id = "aboutImage" src="./images/main_about.png" alt = "about아이콘">
		</div>
		<div style = "margin-left : 5%; margin-top : 5%;">
			<img id = "aboutImageAll" src="./images/main_about_all.png" alt = "aboutAll아이콘">
		</div>
	</div>

</body>
</html>