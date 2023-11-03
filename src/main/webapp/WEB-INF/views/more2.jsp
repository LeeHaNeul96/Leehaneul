<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>더보기2</title>
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
	left: 0; /
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

h1 {
    font-size: 36px; 
    transition: font-size 1s; 
}
h2{
margin-top: 0;

}

.content{
text-align: center;
margin-right: 20em;
margin-left: 20em;
line-height: 1.6;
}
</style>
</head>
<body>
<script>
$(function() {
   
    var $h1Elements = $("h1");
    
   
    $h1Elements.css("font-size", "40px");

  
    var index = 0;
    var interval = setInterval(function() {
        if (index < $h1Elements.length) {
            $h1Elements.eq(index).css("font-size", "30px");
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
<h1> 성장배경 </h1><br>
<div class="content">
‘모토로이’ 는 중학교 때 가지게 된 제 첫 스마트폰입니다.<br>
 이 스마트폰은 국내 첫 번째로 출시된 안드로이드 스마트폰이기 때문에 성능이 현저히 떨어졌습니다. <br>
 최적화라는 것을 배우는 중 처음으로 cmd라는 것을 접했고, 프레임워크에 접근해 프로그램의 구조를 바꾸고, os의 최적화를 시도했을 때가 컴퓨터와 프로그램에 대한 흥미를 가지기 시작한 시점입니다.<br>
부모님께서는 컴퓨터에 대한 생각이 부정적이였습니다. 대학으로 진학을 컴퓨터로 가기를 싫어하셨으나 대학을 졸업한 후 제가 좋아하는 일을 하기로 결심하고, 개발자로서의 제 진로를 결정하였습니다.
</div><br>

<h1>성격</h1><br>
<div class="content">
외향적이라고 생각합니다.<br>
사람들과 소통하며 일을 하는 것을 즐기며 팀원들과 합심해서 하나의 큰 그림을 만드는 일을 좋아합니다. <br>
외향적이고, 능동적이며 소통하는 것을 거부감 없이 받아들일 수 있습니다.<br>
최종적 목표는 마지막에 같은 목표를 가지고 끝까지 포기하지 않으며 소통하고 이야기하며 최종적 그림 자체를 만드는 것이 최종 목표입니다.

</div><br>



<h1>입사 뒤 포부</h1><br>
<div class="content">
제 모토인 아버지께서 어렸을때 부터 항상 저에게 말씀해주신 말들이 있습니다.<br>
‘책임감을 가지는 것이 네가 가장 크게 성장할 수 있는 방법이다.’<br>
아무리 사소한 것이라도 책임감을 가지고 내 것 이라고 생각하고, 내 일이라 생각하는 것이 아무리 주위에서 남들이 의미 없는 것이라고 말해도 네 스스로가 커질 수 있는 방법이라 하셨습니다.<br>
귀사에 입사하게 된다면 맡은 일에 대한 모든 일을 제 자신의 일이라 생각하고 적극적이고 능동적으로 움직이며 팀에 도움이 되는 팀원이 될 것입니다.

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