<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix = "tiles" uri = "http://tiles.apache.org/tags-tiles" %>    

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>layout.jsp</title>

<style>
* {
	margin: 0px;
}

header {
	width: 100%;
	height: 180px;
	/* position: fixed; */
}

section {
	width: 100%;
	/* height: 1500px; */
	float: right;
	display: block;
	padding-top:180px;
}

footer {
	background-color: black;
	width : 100%;
	clear: both;
}

chat{
	width : 100%;
	height: 200px;
}

</style>

</head>
<body>

	<header style="z-index : 100; position: fixed;">
		<p>
			<!-- tiles.xml에서 put-attribute의 name이 header인 태그의 value를 넣어줌 -->
			<!-- jsp를 넣어줄 때는 : insertAttribut -->
			<tiles:insertAttribute name = "header"/>
		</p>
	</header>
	
	<section>
		<p>
			<tiles:insertAttribute name = "body"/>
		</p>
	</section>
	
	<footer>
		<p>
			<tiles:insertAttribute name = "footer"/>
		</p>
	</footer>
	
	<chat>
		<p>
			<tiles:insertAttribute name = "chat"/>
		</p>
	</chat>

</body>
</html>