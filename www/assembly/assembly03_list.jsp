<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
	<title>목록 &lt; 공청회∙세미나 일정 &lt; 국회의원 보기 | 전문가정보 데이터베이스</title>
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
                            <a href="assembly03_today.jsp" class="btn bg_orange btn_write">오늘의 일정</a>
                        </div>
                    </div>
                    <div class="search_wrap">
                        <div class="board_wrap date_form">      
                            <div class="calendar">
                                <div class="date_double">
                                    <span class="date_start">
                                        <input type="text"  class="datepicker" title="시작일을 선택하세요" placeholder="시작일">
                                    </span>
                                    <span class="date_end">
                                        <input type="text" class="datepicker" title="종료일을 선택하세요" placeholder="종료일">
                                    </span>
                                </div>
                            </div>
                            <div class="search_form">
                                <div class="input_td">
                                    <div class="ip_search">
                                        <input type="text" class="inp_default" title="공청회 또는 세미나명 입력" placeholder="검색어를 입력해주세요.">
                                        <a href="#n" class="btn_search bg_blue">검색</a>
                                    </div>
                                </div>                                            
                            </div>
                        </div>
                    </div>
                    <div class="public_hearing_wrap">
                        <div class="search_r_t">검색결과</div>
                        <ul class="public_hearing_list">
                            <li class="public_hearing_cont">
                                <div class="public_hearing_box">
                                    <h3><a href="assembly03_view.jsp" class="ph_title text_ellips">주최 : 국회 기후위기 그린뉴딜 연구회(우원식 의원실, 양이영 의원실)</a></h3>
                                    <ul class="ul_list01 dot_del">
                                        <li><span class="col_orange">번호 : </span>10</li>
                                        <li class="text_ellips"><span class="col_orange">제목 : </span>&lt;포스트 코로나 뉴노멀 그린뉴딜 어디까지 왔나!&gt;연속 정책세미나 : 제1회 그린뉴딜 개관 및 국제사회 동향</li>
                                        <li><span class="col_orange">일자 : </span>2020. 06. 23</li>
                                        <li><span class="col_orange">시간 : </span>07:30</li>
                                        <li><span class="col_orange">장소 : </span>본회본청귀빈식당</li>
                                        <li><span class="col_orange">조회수 : </span>0000</li>
                                    </ul>
                                </div>
                            </li>
                            <li class="public_hearing_cont">
                                <div class="public_hearing_box next">
                                    <h3><a href="assembly03_view.jsp" class="ph_title text_ellips">주최 : 국회 기후위기 그린뉴딜 연구회(우원식 의원실, 양이영 의원실)</a></h3>
                                    <ul class="ul_list01 dot_del">
                                        <li><span class="col_orange">번호 : </span>10</li>
                                        <li class="text_ellips"><span class="col_orange">제목 : </span>&lt;포스트 코로나 뉴노멀 그린뉴딜 어디까지 왔나!&gt;연속 정책세미나 : 제1회 그린뉴딜 개관 및 국제사회 동향</li>
                                        <li><span class="col_orange">일자 : </span>2020. 06. 23</li>
                                        <li><span class="col_orange">시간 : </span>07:30</li>
                                        <li><span class="col_orange">장소 : </span>본회본청귀빈식당</li>
                                        <li><span class="col_orange">조회수 : </span>0000</li>
                                    </ul>
                                </div>
                            </li>
                            <li class="public_hearing_cont">
                                <div class="public_hearing_box next">
                                    <h3><a href="assembly03_view.jsp" class="ph_title text_ellips">주최 : 국회 기후위기 그린뉴딜 연구회(우원식 의원실, 양이영 의원실)</a></h3>
                                    <ul class="ul_list01 dot_del">
                                        <li><span class="col_orange">번호 : </span>10</li>
                                        <li class="text_ellips"><span class="col_orange">제목 : </span>&lt;포스트 코로나 뉴노멀 그린뉴딜 어디까지 왔나!&gt;연속 정책세미나 : 제1회 그린뉴딜 개관 및 국제사회 동향</li>
                                        <li><span class="col_orange">일자 : </span>2020. 06. 23</li>
                                        <li><span class="col_orange">시간 : </span>07:30</li>
                                        <li><span class="col_orange">장소 : </span>본회본청귀빈식당</li>
                                        <li><span class="col_orange">조회수 : </span>0000</li>
                                    </ul>
                                </div>
                            </li>
                            <li class="public_hearing_cont">
                                <div class="public_hearing_box next">
                                    <h3><a href="assembly03_view.jsp" class="ph_title text_ellips">주최 : 국회 기후위기 그린뉴딜 연구회(우원식 의원실, 양이영 의원실)</a></h3>
                                    <ul class="ul_list01 dot_del">
                                        <li><span class="col_orange">번호 : </span>10</li>
                                        <li class="text_ellips"><span class="col_orange">제목 : </span>&lt;포스트 코로나 뉴노멀 그린뉴딜 어디까지 왔나!&gt;연속 정책세미나 : 제1회 그린뉴딜 개관 및 국제사회 동향</li>
                                        <li><span class="col_orange">일자 : </span>2020. 06. 23</li>
                                        <li><span class="col_orange">시간 : </span>07:30</li>
                                        <li><span class="col_orange">장소 : </span>본회본청귀빈식당</li>
                                        <li><span class="col_orange">조회수 : </span>0000</li>
                                    </ul>
                                </div>
                            </li>
                            <li class="public_hearing_cont">
                                <div class="public_hearing_box next">
                                    <h3><a href="assembly03_view.jsp" class="ph_title text_ellips">주최 : 국회 기후위기 그린뉴딜 연구회(우원식 의원실, 양이영 의원실)</a></h3>
                                    <ul class="ul_list01 dot_del">
                                        <li><span class="col_orange">번호 : </span>10</li>
                                        <li class="text_ellips"><span class="col_orange">제목 : </span>&lt;포스트 코로나 뉴노멀 그린뉴딜 어디까지 왔나!&gt;연속 정책세미나 : 제1회 그린뉴딜 개관 및 국제사회 동향</li>
                                        <li><span class="col_orange">일자 : </span>2020. 06. 23</li>
                                        <li><span class="col_orange">시간 : </span>07:30</li>
                                        <li><span class="col_orange">장소 : </span>본회본청귀빈식당</li>
                                        <li><span class="col_orange">조회수 : </span>0000</li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <!-- paging -->
                    <div class="paging">
                        <a href="#n" class="first"><span class="hid">처음으로</span></a>
                        <a href="#n" class="prev"><span class="hid">이전</span></a>
                        <ul>
                            <li><a href="#n" class="on">1</a></li>
                            <li><a href="#n">2</a></li>
                            <li><a href="#n">3</a></li>
                            <li><a href="#n">4</a></li>
                            <li><a href="#n">5</a></li>
                            <li class="pc_ctn"><a href="#n">6</a></li>
                            <li class="pc_ctn"><a href="#n">7</a></li>
                            <li class="pc_ctn"><a href="#n">8</a></li>
                            <li class="pc_ctn"><a href="#n">9</a></li>
                            <li class="pc_ctn"><a href="#n">10</a></li>
                        </ul>
                        <a href="#n" class="next"><span class="hid">다음</span></a>
                        <a href="#n" class="last"><span class="hid">마지막으로</span></a>
                    </div>
                    <!-- // paging -->
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