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
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<title>Apple ID 관리 - Apple (KR)</title>
</head>

<body>
	<!--헤더*************************************************************************** -->
	<header>
		<div class="header_main">
			<a href=""></a>
			<div class="hr_logo">
				<a href="/Html_ex2/index.jsp"><i class='fab fa-apple'
					style='font-size: 20px'></i></a>
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
			<div class="sn_1">

				<div class="sn_1_1">
					<h3>Apple ID</h3>
				</div>
				<div class="sn_1_2">
					<ul>
						<li><a href="../faq/faq.jsp">FAQ</a></li>
						<li>Apple ID 생성</li>
						<li><a href="signIn.jsp">로그인</a></li>
					</ul>
				</div>
			</div>


		</div>
	</header>
	<section>
<img alt="대문" src="/Html_ex2/images/member/su1.png">
		<div class="signUp_1">
			<div class="up_1_1">
				<br>
				<p id="up_1_p1">
					하나의 Apple ID로 모든 Apple 서비스를 이용할 수 있습니다.<br> Apple ID를 가지고
					계십니까? <a href="">찾아보기</a>
				</p>
				<br>
				<input class="up_1_i1 name_ck" type="text" placeholder="성">
				<input class="up_1_i2 name_ck" type="text" placeholder="이름">
				<p id="name_ck2"></p>
				<div id = "up_1_2">
				<br>
				<p>국가/지역</p>
					<select>
						<option>대한민국</option>
						<option>미국</option>
						<option>영국</option>
						<option>호주</option>
					
					</select>
				<p>생년월일</p>
					<input class="up_1_2_i1"type="date"> 
				</div>
			</div>
		</div>
		<div class="signUp_2">
			<div class="up_2_1">
				<input type="text" placeholder="Apple ID" id="id_ck">
<!-- 				중복확인 버튼 만들었는데 안이뻐서 주석*************************************** -->
<!-- 				<p><button id="id_bt">중복확인</button><span id="id_ck"></span></p> -->
				<p id="id_ck_p"></p>
				<input type="password" placeholder="암호" id="pw_ck">
				<p id="pw_ck_p"></p>
				<input type="password" placeholder="암호 확인" id="pw_ck2">
				<p id="pw_ck2_p"></p>
				<input type="password" placeholder="전화번호 입력" id="ph_ck">
				<p id ="ph_ck_p"></p>
				<input type="password" placeholder="답변 확인 E-mail 입력" id="em_ck">
				<p id="em_ck_p"></p>
			</div>
		</div>
		<div class="signUp_3">
		<div class="up_3_1">
		<select>
		<optgroup label="보안 질문 1"></optgroup>
		<option>10대 시절 가장 친하게 지냈던 친구의 이름은 무엇입니까?</option>
		<option>첫 애완동물의 이름은 무엇입니까?</option>
		<option>초등학교 또는 중학교 시절 가장 좋아했던 선생님의 성함은 무엇입니까?</option>
		<option>처음으로 비행기를 타고 방문한 곳이 어디입니까?</option>
		</select>
		<input type="text" placeholder="답변">
		<br>
		<select>
		<optgroup label="보안 질문 2"></optgroup>
		<option>꿈의 직업은 무엇입니까?</option>
		<option>가장 좋아했던 동화책의 제목은 무엇입니까?</option>
		<option>어린시절 별명은 무엇입니까?</option>
		<option>학창시절 가장 좋아했던 밴드 또는 가수의 이름은 무엇입니까?</option>
		</select>
		<input type="text" placeholder="답변">
		
		
		</div>
		</div>
		
		
		<div class="signUp_5">
		<div class="up_5_1">
			<div class="button1">
			<a href="/Html_ex2/member/signIn.jsp"><button>완료</button></a>
			</div>
		</div>
		</div>
		


	</section>


	<!-- 	푸터 ***********************************************************************-->
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
	
	<!-- 스크립트*********************************************************************** -->
	<script type="text/javascript">
	var fc = $(".name_ck");
		focus(fc[0]);
		$(".name_ck").blur(function() {
			if (this.value=="") {
				
			$("#name_ck2").html("성/이름은 필수 입력입니다.");
			}else{
				$("#name_ck2").empty();
			}

		});
		$("#id_ck").blur(function() {
			if (this.value=="abcdef") {
				$("#id_ck_p").css("color","rgba(255,0,0,0.7)");
				$("#id_ck_p").html("중복된 ID 입니다");
			}else{
				$("#id_ck_p").css("color","rgba(0,0,255,0.7)");
				$("#id_ck_p").html("사용가능한 Apple ID 입니다.");
			}
			if(this.value.length<6){
				$("#id_ck_p").css("color","rgba(255,0,0,0.7)");
				$("#id_ck_p").html("ID는 6자 이상 입력해야 합니다");
			}
		});
		$("#pw_ck").blur(function() {
			if (this.value.length<10) {
				$("#pw_ck_p").css("color","rgba(255,0,0,0.7)");
				$("#pw_ck_p").html("PW는 10자 이상 설정해야 합니다.");
			}else{
				$("#pw_ck_p").css("color","rgba(0,0,255,0.7)");
				$("#pw_ck_p").html("사용가능한 PW입니다.");
			}
		});
		$("#pw_ck2").blur(function() {
			if (this.value!=$("#pw_ck").val()) {
				$("#pw_ck2_p").css("color","rgba(255,0,0,0.7)");
				$("#pw_ck2_p").html("설정한 PW와 다릅니다.");
			}else{
				$("#pw_ck2_p").css("color","rgba(0,0,255,0.7)");
				$("#pw_ck2_p").html("설정한 PW와 같습니다.");
			}
		});
	
	</script>
</body>
</html>