<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
    <title> 목록 < 전문가 동정 < 소식나눔 | 전문가정보 데이터베이스</title>
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
		<%@ include file="../inc/news_location.jsp" %>
		<!-- // location -->

        <!-- main -->
		<main id="content">
			<div class="inner">
				<div class="cont_wrap">
                        <h2 class="title">전문가 동정</h2>
                        <div class="btn_wrap btn_head">
                            <div class="r">
                                <a href="news03_write.jsp" class="btn bg_orange btn_write">글쓰기</a>
                            </div>
                        </div>
                        <div class="search_wrap">
                            <div class="board_wrap">
                                <div class="row">
                                    <div class="div_th">구분</div>
                                    <div class="div_td">
                                        <div class="input_td">
                                            <select name="" id="" class="sel_default">
                                                <option value="">전체</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">검색어</div>
                                    <div class="div_td search_form">
                                        <div class="input_td">
                                            <select name="" id="" class="sel_default">
                                                <option value="">전문가명</option>
                                            </select>
                                            <div class="ip_search">
                                                <input type="text" class="inp_default" title="전문가명 입력">
                                                <a href="#n" class="btn_search bg_blue">검색</a>
                                            </div>
                                        </div>                                            
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- search_result -->
                        <div class="search_result">
                            <div class="search_top">
                                <div class="counting">
                                    검색건수: <span class="col_orange">0000</span> 건 ( 1 / 25 )
                                </div>
                                <div class="search_filter show">
                                    <span class="fwb">정렬</span>
                                    <span class="filter_select">
                                        <select name="" id="">
                                            <option value="">최신순</option>
                                        </select>
                                    </span>
                                </div>
                            </div>
                            <div class="search_list">
                                <div class="board_list_wrap">
                                    <ul>
                                        <li>
                                            <div class="board_list_top">
                                                <span class="st">[행사]</span>
                                                <a href="news03_view.jsp">
                                                    &lt;포스트 코로나 뉴노멀 그린뉴딜 어디까지 왔나!&gt; 연속 정책세미나 : 제1회 그린뉴딜 개관 및 국제사회 동향 (5)
                                                </a>
                                                <img src="../../images/sub/icon_new_content.png" class="new_cont" alt="새로올라온 글">
                                            </div>
                                            <div class="board_list_bottom">
                                                <span class="exp">
                                                    <img src="../../images/sub/img_expert_login_ca.png" alt="전문가"> 정지훈 님
                                                </span>
                                                <span class="date">2020.06.27</span>
                                                <span>조회 : <span class="color_666">213</span></span>
                                                <a href="#n" class="like">
                                                    <img src="../../images/sub/icon_heart_click.png" alt="좋아요"> 15
                                                </a>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="board_list_top">
                                                <span class="st">[행사]</span>
                                                <a href="news03_view.jsp">
                                                    「대한민국 미래혁신포럼」 21대 국회 개원기념 특별강연 : 대한민국 정치혁신, 21대 국회에 바란다(원희룡 제주도지사)(5)
                                                </a>
                                                <img src="../../images/sub/icon_new_content.png" class="new_cont" alt="새로올라온 글">
                                            </div>
                                            <div class="board_list_bottom">
                                                <span class="exp">
                                                    <img src="../../images/sub/img_expert_login_ca.png" alt="전문가"> 정지훈 님
                                                </span>
                                                <span class="date">2020.06.27</span>
                                                <span>조회 : <span class="color_666">213</span></span>
                                                <a href="#n" class="like">
                                                    <img src="../../images/sub/icon_heart_click.png" alt="좋아요"> 15
                                                </a>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="board_list_top">
                                                <span class="st">[기타]</span>
                                                <a href="news03_view.jsp">
                                                    6.25 전쟁 70주년 회고와 반성 (5)
                                                </a>
                                                <img src="../../images/sub/icon_new_content.png" class="new_cont" alt="새로올라온 글">
                                            </div>
                                            <div class="board_list_bottom">
                                                <span class="exp">
                                                    <img src="../../images/sub/img_expert_login_ca.png" alt="전문가"> 정지훈 님
                                                </span>
                                                <span class="date">2020.06.27</span>
                                                <span>조회 : <span class="color_666">213</span></span>
                                                <a href="#n" class="like">
                                                    <img src="../../images/sub/icon_heart_click.png" alt="좋아요"> 15
                                                </a>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="board_list_top">
                                                <span class="st">[기타]</span>
                                                <a href="news03_view.jsp">
                                                    Post-코로나19 시대, 한국형 원격교육 중장기 정책방향 토론회(5)
                                                </a>
                                                <img src="../../images/sub/icon_new_content.png" class="new_cont" alt="새로올라온 글">
                                            </div>
                                            <div class="board_list_bottom">
                                                <span class="exp">
                                                    <img src="../../images/sub/img_expert_login_ca.png" alt="전문가"> 정지훈 님
                                                </span>
                                                <span class="date">2020.06.27</span>
                                                <span>조회 : <span class="color_666">213</span></span>
                                                <a href="#n" class="like">
                                                    <img src="../../images/sub/icon_heart_click.png" alt="좋아요"> 15
                                                </a>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- search_result -->
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
                                <div class="btn_wrap">
                                    <div class="r">
                                        <a href="news03_write.jsp" class="btn btn_write bg_orange">글쓰기</a>
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