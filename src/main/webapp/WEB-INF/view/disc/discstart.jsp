<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>disc start page</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<style type="text/css">
#discStart_warp{
	/* border: 2px solid black; */
	margin : auto;
	margin-top : 5%;
	margin-bottom: 10%;
	width: 80%;
	height: 550px;
}

.discStartImg{
	width: 55%;
	height: 50%;
	size: 100%;
	margin-left: 22.5%;
}

#discStartBtn{
	width: 25%;
	height: 10%;
	background:#ff3333;
  	color:#fff;
  	border:none;
  	outline:none;
	font-size: medium;
	margin-left: 37.5%;
	margin-top : 8%;
	cursor: pointer;
	border-radius: 5px;
}

</style>

</head>
<body>
	<div id = "discStart_warp">
		<img class = "discStartImg" src="./images/disc_start.png" alt = "disc 시작이미지">
		<input type = "button" id = "discStartBtn" value = "취미 테스트 시작하기" onClick="location.href='discTest.do'"/>
	</div>
</body>
</html>