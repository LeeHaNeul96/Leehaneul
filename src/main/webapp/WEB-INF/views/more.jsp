<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>더 보기</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/font-applesdgothicneo@1.0/all.min.css">



<style type="text/css">
body{
font-family: 'AppleSDGothicNeo', 'Noto Sans KR', sans-serif;
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

.container{
margin-top: 3em;
margin-bottom: 10em;

text-align: center;


}
.left-margin {
 background-color: rgba(0, 0, 0, 0.7); 

    height: 100%;
    width: 200px;
    position: fixed;
    top: 0;
    left: 0;
    z-index: -1;
}


.right-margin {
 background-color: rgba(0, 0, 0, 0.7);
    height: 100%;
    width: 200px;
    position: fixed;
    top: 0;
    right: 0;
    z-index: -1;
}

h2 {
    font-size: 36px; 
    transition: font-size 1s; 
}
</style>
</head>
<body>
<script>
$(function() {
    var $h2Elements = $("h2");
    
   
    $h2Elements.css("font-size", "36px");

   
    var index = 0;
    var interval = setInterval(function() {
        if (index < $h2Elements.length) {
            $h2Elements.eq(index).css("font-size", "25px");
            index++;
        } else {
            clearInterval(interval);
        }
    }, 20);
});
</script>


<div class="left-margin"></div>
<div class="right-margin"></div>

<a href="/main/view"><img style="width:30px; text-align:left; margin-left:15em; margin-top: 3em; margin-bottom: -4em;" alt="" src="/images/free-icon-go-back-left-arrow-61022.png"></a>
<div class="container">
<h2>李 하늘</h2><br>
<h2>1996.06.02</h2><br>
<h2>경기도 포천시 소흘읍 송우리 311-1003<br>
(이사 예정) 서울 금천구
</h2><br>
<h2>예원예술 대학교 졸업 (4년제)</h2><br>
<h2>hn104m@naver.com</h2><br>
<h2>010 - 2959 - 3996</h2><br>
<h2>JAVA</h2><br>
<h2>JavaScript  Jquery  myBatis  OracleDB</h2><br>
<h2>2023-06 ~ 2023-07 :: ServletProject 반려동물 커뮤니티 'Animal Lover' : Member - 회원관리<br>
2023-08 ~ 2023-09 :: SpringProject 종합 신발 쇼핑몰 'Shoepin' : WishList,Cart - 장바구니<br>
2023-09 AWS기반 Spring 백엔드 개발 수료 
</h2><br>
<h2>정보처리기사 자격증 (준비중)<br>
</h2>

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