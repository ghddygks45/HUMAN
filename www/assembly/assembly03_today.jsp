<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
	<title>오늘의 일정 &lt; 공청회∙세미나 일정 &lt; 국회의원 보기 | 전문가정보 데이터베이스</title>
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
                        <div class="public_hearing_date">Today  2020.06.22 (월) <span class="col_orange">5</span>건</div>
                        <ul class="public_hearing_list">
                            <li class="public_hearing_cont">
                                <div class="public_hearing_box">
                                    <h3><a href="assembly03_view.jsp" class="ph_title text_ellips">주최 : 안민석 의원실, 김병욱 의원실, 송재호 의원실.국회 교육문화포럼</a></h3>
                                    <ul class="ul_list01 dot_del">
                                        <li><span class="col_orange">일시 : </span>2020. 06. 23 07:30</li>
                                        <li><span class="col_orange">장소 : </span>본회본청귀빈식당</li>
                                        <li class="text_ellips"><span class="col_orange">제목 : </span>생활 soc 학교복합화 추진성과 및 향후 과제</li>
                                        <li><span class="col_orange">전화번호 : </span>6788-6706</li>
                                        <li><span class="col_orange">첨부파일 : </span><a href="#n" class="at_file" title="첨부파일 다운로드">000.pdf</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li class="public_hearing_cont">
                                <div class="public_hearing_box">
                                    <h3><a href="assembly03_view.jsp" class="ph_title text_ellips">주최 : 안민석 의원실, 김병욱 의원실, 송재호 의원실.국회 교육문화포럼</a></h3>
                                    <ul class="ul_list01 dot_del">
                                        <li><span class="col_orange">일시 : </span>2020. 06. 23 07:30</li>
                                        <li><span class="col_orange">장소 : </span>본회본청귀빈식당</li>
                                        <li class="text_ellips"><span class="col_orange">제목 : </span>생활 soc 학교복합화 추진성과 및 향후 과제</li>
                                        <li><span class="col_orange">전화번호 : </span>6788-6706</li>
                                        <li><span class="col_orange">첨부파일 : </span><a href="#n" class="at_file" title="첨부파일 다운로드">000.pdf</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li class="public_hearing_cont">
                                <div class="public_hearing_box">
                                    <h3><a href="assembly03_view.jsp" class="ph_title text_ellips">주최 : 안민석 의원실, 김병욱 의원실, 송재호 의원실.국회 교육문화포럼</a></h3>
                                    <ul class="ul_list01 dot_del">
                                        <li><span class="col_orange">일시 : </span>2020. 06. 23 07:30</li>
                                        <li><span class="col_orange">장소 : </span>본회본청귀빈식당</li>
                                        <li class="text_ellips"><span class="col_orange">제목 : </span>생활 soc 학교복합화 추진성과 및 향후 과제</li>
                                        <li><span class="col_orange">전화번호 : </span>6788-6706</li>
                                        <li><span class="col_orange">첨부파일 : </span><a href="#n" class="at_file" title="첨부파일 다운로드">000.pdf</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li class="public_hearing_cont">
                                <div class="public_hearing_box">
                                    <h3><a href="assembly03_view.jsp" class="ph_title text_ellips">주최 : 안민석 의원실, 김병욱 의원실, 송재호 의원실.국회 교육문화포럼</a></h3>
                                    <ul class="ul_list01 dot_del">
                                        <li><span class="col_orange">일시 : </span>2020. 06. 23 07:30</li>
                                        <li><span class="col_orange">장소 : </span>본회본청귀빈식당</li>
                                        <li class="text_ellips"><span class="col_orange">제목 : </span>생활 soc 학교복합화 추진성과 및 향후 과제</li>
                                        <li><span class="col_orange">전화번호 : </span>6788-6706</li>
                                        <li><span class="col_orange">첨부파일 : </span><a href="#n" class="at_file" title="첨부파일 다운로드">000.pdf</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li class="public_hearing_cont">
                                <div class="public_hearing_box">
                                    <h3><a href="assembly03_view.jsp" class="ph_title text_ellips">주최 : 안민석 의원실, 김병욱 의원실, 송재호 의원실.국회 교육문화포럼</a></h3>
                                    <ul class="ul_list01 dot_del">
                                        <li><span class="col_orange">일시 : </span>2020. 06. 23 07:30</li>
                                        <li><span class="col_orange">장소 : </span>본회본청귀빈식당</li>
                                        <li class="text_ellips"><span class="col_orange">제목 : </span>생활 soc 학교복합화 추진성과 및 향후 과제</li>
                                        <li><span class="col_orange">전화번호 : </span>6788-6706</li>
                                        <li><span class="col_orange">첨부파일 : </span><a href="#n" class="at_file" title="첨부파일 다운로드">000.pdf</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                        <a href="assembly03_list.jsp" class="public_hearing_more">더보기</a>
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