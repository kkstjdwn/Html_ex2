<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
<link href="/Html_ex2/css/reset.css" rel="stylesheet">
<link href="/Html_ex2/css/layout.css" rel="stylesheet">
<link href="/Html_ex2/css/member/signIn.css" rel="stylesheet">
<link href="/Html_ex2/css/member/signUp.css" rel="stylesheet">
<title>Apple(대한민국) 약관동의</title>

</head>
<body>
		<header>
		<div class="header_main">
			<a href=""></a>
			<div class="hr_logo">
				<a href="/Html_ex2/index.jsp"><i class='fab fa-apple' style='font-size: 20px'></i></a>
			</div>
			<div>
				<a href="">Mac</a>
			</div>
			<div>
				<a href="">iPad</a>
			</div>
			<div>
				<a href="">iPhone</a>
			</div>
			<div>
				<span class="hd_watch"><a href="">Watch</a></span>
			</div>
			<div>
				<span class="hd_music"><a href="">Music</a></span>
			</div>
			<div>
				<span class="hd_cus"><a href="/Html_ex2/member/signIn.jsp">고객지원</a></span>
			</div>
			<div class="hd_search">
				<a href=""><i class="fa fa-search" style='font-size: 17px'></i></a>
			</div>
			<div>
				<div class="hd_shop">
					<a href=""><i class='fas fa-shopping-bag'
						style='font-size: 20px'></i></a>
				</div>
			</div>


		</div>
<!--로그인섹션**********************************************************************-->
	<div class="sn_head">
		<div class="sn_1" >
		
		<div class="sn_1_1"> <h3>Apple ID</h3> </div>
		<div class="sn_1_2">
		<ul>
		<li><a href="/Html_ex2/faq/faq.jsp">FAQ</a></li>
		<li>Apple ID 생성</li>
		<li><a href="/Html_ex2/member/signIn.jsp">로그인</a></li>
		</ul>
		</div>
		</div>
	
	
	</div>		
		
		
		
		
	</header>
	<section>
	<img alt="대문" src="/Html_ex2/images/member/su1.png">
	<div class="signUp_4">
		<div class="up_4_1">
		<input type="checkbox"> 공지사항
		<p>Apple 제품, 서비스 및 소프트웨어에 대한 공지사항, 추천 및 업데이트를 받아봅니다</p>
		</div>
		<br>
		<div class="up_4_2">
		<input type="checkbox"> 앱, 음악, 영화 등
		<p>앱, 음악, 영화, TV, 도서, 팟캐스트 등에 대한 신규 출시 정보, 독점 콘텐츠, 특별 할인 및 추천을 받아봅니다.</p>
		
		</div>
		</div>
		
		<div class="signUp_5">
		<div class="up_5_1">
			<input class="checkBox1" type="checkbox"><span id = "sp5_1">(필수)</span>
		
			<p id = "up_5_1_p"><a href="">Apple의 개인정보 처리방침</a> 에 따라 개인 정보를 수집, 사용, 처리하고 타사에 제공하는 데 동의합니다.</p>
			<div class="button1">
			<a id="move" href="/Html_ex2/member/signUp.jsp"><button id="next">계속</button></a>
			</div>
		</div>
		</div>
	</section>
<footer>
		<div class="sn_ft">
			<div class="ft_ft2_1">
				다양한 쇼핑 방법: 080-330-8877번으로 전화 또는 <a href="">가까운 Apple 공인 리셀러 찾기</a>
			</div>
			<div class="ft_ft2_2">
				<a href="">개인정보 처리방침 </a> <a href="">약관 </a> <a href="">판매 및 환불
				</a> <a href="">법적 고지 </a> <a href="" class="ft2_2_a">사이트 맵 </a>
			</div>
			<div class="ft_ft2_3">
				<a href=""><img alt="언어" src="/Html_ex2/images/flag.PNG">
				</a>
			</div>
		</div>
	</footer>
	<script type="text/javascript">
		var move = document.getElementById("move");
		var ch = document.getElementsByClassName("checkBox1");
		var next = document.getElementById("next");
		next.addEventListener("click",function(){
			if (ch[0].checked==false) {
				alert("필수항목에 동의해주세요.");
				move.setAttribute("href","./check.jsp");
			}else{
				location.href("singUp.jsp");
			}
		});
		
	
	</script>
</body>
</html>