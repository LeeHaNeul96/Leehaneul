<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 명함</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/font-applesdgothicneo@1.0/all.min.css">

<style>
body{
font-family: 'AppleSDGothicNeo', 'Noto Sans KR', sans-serif;
}
.container {
	display: flex;
	justify-content: space-between;
	padding: 0 5em;
	padding-bottom: 10em; 
	min-height: 100vh;
}

.main1, .main2 {
	flex: 1;
	text-align: center;
	margin-top: 3em;
	 z-index: 0;
}

.footer {
	text-align: center;
	padding: 2em 0;
	background-color: #333;
	color: #fff;
	position: fixed;
	bottom: 0;
	left: 0; 
	height: 15px;
	width: 100%;
	margin: 0;
}

.footer-dev {
	font-size: 12px;
	text-align: left;
	padding-left: 7em;
}

.footer-content {
	position: absolute;
	top: 1em; 
	padding: 1em 8em;
	height: 200px;
}

img {
	width: 200px; 
	height: auto; 
}
.viewmore1:hover{
cursor: pointer;
 text-decoration: underline;
    z-index: 1;
}
.viewmore2:hover{
cursor: pointer;
 text-decoration: underline;
    z-index: 1;
}

/* 크롬 브라우저 */
@media screen and (-webkit-min-device-pixel-ratio:1) {
 .centerLine{
 width: 80%;
  height: 3px;
background-color: black;
margin-top:-20%;
margin-left: 13%;

 
 }
}

</style>

<script type="text/javascript">
$(function(){
	
	  $('.viewmore1').click(function(){
	    location = '/main/more';
	  });
	  

	  $('.viewmore2').click(function(){
	    location = '/main/more2';
	  });
	  
	  
	});
	
	function fadeName(){ 
		  $('.name').fadeOut(2500, function(){
			  $(this).fadeIn(2500,fadeName);
		  });
	}
	
	$(function(){
		fadeName();
	});
</script>
</head>
<body>
	<div class="container">
	<!--  좌측 파트  -->
		<div class="main1">
			<h2>Web Developer</h2>
			<br>
			<h1 class="name" style="margin:-0.5em;">이하늘</h1>
			<br> <img src="/images/KakaoTalk_Photo_2023-10-24-19-23-28.jpeg"><br><br>
			<h3>안녕하세요<br><br>
			 유연한 사고를 가지고 문제 해결에 노력하는 신입 개발자 이하늘입니다.</h3><br>
			<div class="viewmore1" style="text-align: right; padding-right: 60px; margin-top:0.3em;">view more..</div>
		</div>
		
		<!--  우측 파트  -->
		<div class="main2" style="margin-top:2em;">
			<div><h1>⚆ 유연한 사고란 무엇인가요?</h1>
			 한 두가지의 제한적인 방법보다, 여러가지의 방법을 제시하고 활용함으로서 문제 해결에 탁월한 가능성을 보이게 하는 것이 유연한사고이며, 제가 추구하는 제일 바람직한 사고방식입니다.
			 </div>
			 <br>
			 <div><h1>⚆ 살면서 들어온 제일 큰 장점은 무엇인가요? </h1>
			 소통을 활발히 한다는 점입니다.<br>
			 아무리 뛰어난 10명을 데려다 놓는다 해도, 소통을 활발히 하는 3명의 평범한 사람들의 결과가 훨씬 좋게 나타난다고 생각하듯<br>
			 자주 소통하고 바꿔나가며, 피드백을 수용하는 자세가 제일 큰 장점이라고 생각합니다.
			 </div><br>
			 <div><h1>⚆ 앞으로의 발전 가능성은? </h1>
			 신입개발자로서 깊게 공부하고 자세히 배워야 프로젝트에서의 유연하게 문제를 해결할 수 있다고 생각합니다.<br>
			 아직 수없이 배워야하고, 부족한 실력이지만 다양한 발전 가능성을 보고 최신사용되는 기술들을 공부하려 하고있습니다.<br>
			  
			 flutter framework, typescript 등 최근 상용되는 스택들을 꾸준히 공부하여 앞으로 진행되는 프로젝트 등에 접목시켜 더 트랜디한 프로젝트를 완성시키고자 합니다.
			 
		</div>
		<div class="viewmore2" style="text-align: right; padding-top:19px; margin-top:0.3em;">view more Introduce..</div>
	</div>
	</div>
	<div class="centerLine"></div>
	
	<h1 style="text-align:center;">Project</h1>
	
	<div class="container" style="text-align:center; margin-top: -7em;">
	<div style="margin-left:0em; margin-bottom:10em; margin-right:0em; margin-top: -3em;">
	<div style="display: inline-block;">
	<img src="/images/회원가입화면.png" style="width:400px;">
	<p style="text-align:center;">회원가입 유효성검사 및 예외상황처리<p>
	</div>
	
	<div style="display: inline-block; position:relative; top:80px;">
	<img src="/images/회원관리화면.png" style="width:400px; ">
	<p style="text-align:center;">관리자 로그인시 회원상태변경,상태확인 가능<p>
	<img src="/images/아이디찾기화면.png" style="width:300px;">
	<p>보안을 위해 아이디의 뒷자리 숨김처리</p>
	</div>
	
	<div style="display: inline-block;  position:relative; top:200px;">
	<img src="/images/찜리스트화면.png" style="width:400px; ">
	<p style="text-align:center;">상품 리스트에서 자신의 찜 확인가능<p>
	<img src="/images/찜 뷰 화면.png" style="width:400px;">
	<p style="text-align:center;">상품 상세보기안에서의 자신 찜 확인가능<p>
	</div>
	
	<div style="display: inline-block; float:left; margin-left:40px; ">
	<img src="/images/위시리스트 .png" style="width:400px; ">
	<p style="text-align:center;">위시리스트에서 자신의 찜목록 확인가능<p>
	</div>
	
	<div style="display: inline-block; float:left; margin-left:10px; margin-top:70px; ">
	<img src="/images/리셀리스트.png" style="width:400px; ">
	<p style="text-align:center;">리셀 판매리스트에서 남은기한,상품정보 확인<p>
	</div>
	
	<div style="display: inline-block; float:left; ">
	<img src="/images/위시리스트 모델링.png" style="width:450px; margin-left: 100px; ">
	<p style="text-align:center;">위시리스트 DB모델링<p>
	</div>
	
	<div style="display: inline-block; float:left; ">
	<img src="/images/멤버모델링.png" style="width:450px; margin-left: 70px; ">
	<p style="text-align:center;">회원관리 DB 모델링<p>
	</div>
	
	
	</div>
	</div>
	
	
	<div class="footer">
		<div class="footer-dev">
			개발환경
			<div class="footer-content">
				OS : MacOS sonoma14.1
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				server S/W : tomcat
				9.0v&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				frameWork : JDK17&nbsp;,&nbsp;Spring Boot&nbsp;, &nbsp;JSP
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				database : OracleDB&nbsp;,&nbsp;(Doker desktop)
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				Web Browser : Chrome Browser<br> stack :&nbsp;&nbsp;&nbsp;
				javascript&nbsp;,&nbsp; jquery&nbsp;,&nbsp;mybatis&nbsp;,&nbsp;Ajax&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
				email : hn104m@naver.com&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; tel : 010-2959-3996 
			</div>
		</div>
	</div>
</body>
</html>
