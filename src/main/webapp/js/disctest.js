$(document).ready(function(){
	/*alert("js 연결");*/
	//테스트 결과보기를 클릭했을때
	$('#discEndBtn').on('click', function(){
		var dcnt = 0, icnt = 0, scnt = 0, ccnt = 0;
		//event.preventDefault(); //a요소의 이벤트를 막아줌
		/*alert("click event");*/
		for(var i = 1 ; i < 25; i++){
			var obj = document.getElementsByName("chk"+i);
			for(var j=0; j< obj.length; j++){
				if(obj[j].checked == true){
					if(obj[j].value == 'd'){
						dcnt++;
					}else if(obj[j].value == 'i'){
						icnt++;
					}else if(obj[j].value == 's'){
						scnt++;
					}else if(obj[j].value == 'c'){
						ccnt++;
					}
				}
			}
		}
		
		alert("dcnt = " + dcnt + " icnt = " + icnt + "scnt = " + scnt + "ccnt = " + ccnt);
		
		discMax(dcnt, icnt, scnt, ccnt);
		
	}); //end click event
	
	function discMax(dcnt, icnt, scnt, ccnt){
		//가장 큰 값을 찾아냄
		//var res = {dcnt, icnt, scnt, ccnt}; //undefined로 값이 제대로 들어가지 않음
		var res = new Array(dcnt, icnt, scnt, ccnt);
		var maxIndex = 0;
		var maxCnt = 0;
		var discResult = "";
		
		for(var k = 0; k < res.length; k++) {
			if(maxCnt < res[k]) {
				maxCnt = res[k];
				maxIndex = k;
			}
		}
		
		
		if(maxIndex == 0) {
			discResult = "d";
		}else if(maxIndex == 1) {
			discResult = "i";
		}else if(maxIndex == 2) {
			discResult = "s";
		}else if(maxIndex == 3) {
			discResult = "c";
		}
		
		//alert("res[0] = " + res[0] + " res[1] = " + res[1] + " res[2] = " + res[2] + " res[3] = " + res[3]);
		//alert("discResult = " + discResult + " maxIndex = " + maxIndex + " maxCnt = " + maxCnt);
		
		///////////////////////////////////////////////////////////////
		//자식요소 제거하고 결과화면 띄워주기
		$('#wrap').empty();
		$('#wrap').append('<img id = "resultImg" src = "./images/result_'+discResult+'.png" style = "width : 70%; heigth : 40%; size : 100%; margin-left : 15%; margin-top : 5%;">');
		$('#wrap').append('<input type = "button" value = "내 취미 바로가기" style = "width: 250px; height: 60px; background:#ff3333; color:#fff; border:none; outline:none; font-size: medium; margin-left: 37.5%; margin-top : 5%; margin-bottom : 7%; cursor: pointer; border-radius: 5px;">');
	}
});