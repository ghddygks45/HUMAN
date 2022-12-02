<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
	<title>상세 &lt; 공청회∙세미나 일정 &lt; 국회의원 보기 | 전문가정보 데이터베이스</title>
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
		<%@ include file="../inc/ass_location.jsp" %>
		<!-- // location -->

		<main id="content">
			<div class="inner">
				<div class="cont_wrap">
                    <h2 class="title">공청회∙세미나 일정</h2>
                    <div class="btn_wrap btn_head">
                        <div class="r">
                            <a href="assembly03_list.jsp" class="btn bg_orange btn_write">목록</a>
                        </div>
                    </div>
                    <div class="view_cont assembly">
                        <div class="info">
                            <h3 class="info_top">[세미나] &lt;포스트 코로나 뉴노멀 그린뉴딜 어디까지 왔나!&gt; 연속 정책 세미나 : 제3회 미래차 등 산업생태계 동향에 대한 논점</h3>
                            <div class="info_bottom">
                                <span class="ainfo">개최일시<span>2020-06-27 ~ 2020-06-28</span></span>
                                <span class="ainfo">조회수<span>156</span></span>
                            </div>
                        </div>
                        <div class="view_ct">
                            <div class="board_wrap flc">
                                <div class="row">
                                    <div class="div_th">주최기관</div>
                                    <div class="div_td">국회 기후위기 그린뉴딜 연구회(우원식 의원실, 양이원영 의원실)</div>
                                </div>
                                <div class="row">
                                    <div class="div_th">개최장소</div>
                                    <div class="div_td">의원회관 제9간담회의실(212호)</div>
                                </div>
                                <div class="row">
                                    <div class="div_th">의원실 링크</div>
                                    <div class="div_td"><a href="#n" target="_blank" title="새창으로 열기">http://leehs.kr/</a></div>
                                </div>
                                <div class="row">
                                    <div class="div_th">전화번호</div>
                                    <div class="div_td">6788-6736</div>
                                </div>
                                <div class="row">
                                    <div class="div_th">첨부파일</div>
                                    <div class="div_td"><a href="#n" class="file">aaa.pdf</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="btn_wrap">
                        <div class="r">
                            <a href="assembly03_list.jsp" class="btn bg_orange btn_write">목록</a>
                        </div>
                    </div>
				</div>
				<!-- //cont_wrap -->
			</div>
		</main><!-- // main -->

		<!-- footer -->
		<%@ include file="../inc/footer.jsp" %>
		<!-- // footer -->

	</div><!-- // wrap -->
</body>
</html>