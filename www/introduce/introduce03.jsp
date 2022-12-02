<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
    <title>함께하는 전문가는 < 소식 | 전문가정보 데이터베이스</title>
    <script>
		$(function(){
			currentPage(3);
		})
	</script>
</head>
<body>
	<!-- skip_navigation -->
	<%@ include file="../inc/skip_nav.jsp" %>
	<!-- // skip_navigation -->
	<div id="wrap">
		<!-- header -->
		<%@ include file="../inc/header.jsp" %>
		<!-- // header -->

		<!-- location -->
		<%@ include file="../inc/intro_location.jsp" %>
		<!-- // location -->

        <!-- main -->
		<main id="content">
			<div class="inner">
                <!-- cont_wrap -->
				<div class="cont_wrap">
					<h2 class="title">함께하는 전문가는</h2>
					<div class="box">
						<h3 class="title2">DB구축 안내</h3>
						<div class="txt_box">
                            국회에서는 2014년부터 국회의원 및 다양한 분야의 전문가 인적정보를 데이터베이스로 구축하여 입법부 싱크탱크 역할을 할 수 있는 전문가정보 데이터베이스 사업 추진
                        </div>
					</div>
					<div class="box">
						<h3 class="title2">근거조항</h3>
						<span class="fwb">국회도서관법 제8조(인적자원 정보망의 구축)</span>
					</div>
					<div class="box">
						<h3 class="title2">담당</h3>
						<ul class="ul_list01">
							<li><span class="fwb">주소:</span> 서울 영등포구 의사당대로 1 (우편번호 07233)</li>
							<li><span class="fwb">부서:</span> 국회도서관 공공정책정보과</li>
							<li><span class="fwb">E-mail:</span> humnet@nanet.go.kr</li>
							<li><span class="fwb">전화:</span> 02-6778-4053</li>
							<li><span class="fwb">팩스:</span> 02-6788-4055</li>
						</ul>
					</div>
                </div>
				<!-- //cont_wrap -->
			</div>
		</main>
        <!-- // main -->
		<!-- footer -->
		<%@ include file="../inc/footer.jsp" %>
		<!-- // footer -->
	</div><!-- // wrap -->
</body>
</html>