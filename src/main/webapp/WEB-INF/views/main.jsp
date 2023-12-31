<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이하늘의 사이트명함</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/font-applesdgothicneo@1.0/all.min.css">

<style>
body{
font-family: 'AppleSDGothicNeo', 'Noto Sans KR', sans-serif;
}
.wrapper {
  height: 100vh;
  display: grid;
  place-items: center;
}

.typing-demo {
  width: 22ch;
  animation: typing 3s steps(22), blink .5s step-end infinite alternate;
  white-space: nowrap;
  overflow: hidden;
  border-right: 3px solid;
  font-family: monospace;
  font-size: 2em;
}

@keyframes typing {
  from {
    width: 0
  }
}
    
@keyframes blink {
  50% {
    border-color: transparent
  }
}

.underline-btn{

  display: inline-block;
    padding: 1em 0;
    border-radius: 0;
  color: black;
    margin-top:7rem;
    font-weight: bold;
    font-size: 0.678rem;
    letter-spacing: 2px;
    text-transform: uppercase;
    text-decoration: none;
  position: absolute;
   top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  &:before,
  &:after{
    content: '';
      display: block;
      position: absolute;
      height: 1px;
      width: 0;

  }
  &:before{
    transition: width 0s ease,background .4s ease;
    left: 0;
    right: 0;
      bottom: 6px;
  }
  &:after{
    right: 2.2%;
      bottom: 6px;
      background: black;
    transition: width .4s ease;
  }
  
  &:hover{
    &:before{
      width: 97.8%;
      background: black;
        transition: width .4s ease;
    }
    &:after{
      width: 97.8%;
        background: 0 0;
      transition: all 0s ease;
    }
  }
}
</style>
</head>
<body>

<div class="wrapper">
<div class="content" style="display: none;">
<h2 style="text-align: center;">
안녕하세요? <br>
유연한 사고와 소통을 중시하는 개발자 <br>
이하늘의 개인 사이트 명함입니다.
</h2>

<a class="underline-btn" href="/main/view">SEE MORE</a>
<br>
</div>




    <div class="typing-demo">
      Developer Lee Ha Neul.
    </div>
</div>




<!-- 오프닝 타이핑 이벤트  -->
<script>
$(document).ready(function() {
  setTimeout(function()
    $(".content").fadeIn(1000);
  }, 6000); 
});
</script>
<script>
  
    $(document).ready(function() {

      setTimeout(function() {
        $(".typing-demo").fadeOut(1000, function() {
          $(this).remove(); 
        });
      }, 5000); 
    });
  </script>
  <!-- 타이핑 이벤트 끝  -->

</body>
</html>