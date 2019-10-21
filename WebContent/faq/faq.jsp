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
<link href="/Html_ex2/css/faq/faq.css" rel="stylesheet">
<title>Apple ID에 대해 자주 묻는 질문</title>
</head>
<body>

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
				<span class="hd_cus"><a href="">고객지원</a></span>
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
						<li>FAQ</li>
						<li><a href="/Html_ex2/member/signUp.jsp">Apple ID 생성</a></li>
						<li><a href="/Html_ex2/member/signIn.jsp">로그인</a></li>
					</ul>
				</div>
			</div>


		</div>
	</header>

	
	<section>
		<img alt="대문" src="../images/faq/FAQ.png">
			<div id="faq_main">
				<p>질문 제목</p>
				<select>
					<option>Apple ID란 무엇입니까?</option>
					<option>Apple ID는 언제 사용합니까?</option>
					<option>Apple ID는 몇 개가 필요합니까?</option>
					<option>다른 사람과 Apple ID를 공유 할 수 있습니까?</option>
					<option>Apple ID를 안전하게 지키는 방법은 무엇입니까?</option>
				</select>
				 <br> 
				 질문자<input type="text" placeholder="Apple ID를 입력하세요">
				 추가 작성 내용
				 <textarea placeholder="추가로 작성하실 질문 내용을 작성하세요"></textarea>
				 <p>첨부파일</p>
				 <input type="file">
				 <a href="/Html_ex2/index.jsp"><button>전송</button></a>
				  
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





</body>
</html>