<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
    <title> 목록 < 전문가 신간 < 소식나눔 | 전문가정보 데이터베이스</title>
    <script>
        $(function(){
            currentPage(1);
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
                <!-- cont_wrap -->
				<div class="cont_wrap">
                        <h2 class="title">전문가 신간</h2>
                        <div class="btn_wrap btn_head">
                            <div class="r">
                                <a href="news01_write.jsp" class="btn bg_orange btn_write">글쓰기</a>
                            </div>
                        </div>
                        <div class="search_wrap">
                            <div class="board_wrap">
                                <div class="row">
                                    <div class="div_th">주제분야</div>
                                    <div class="div_td">
                                        <div class="input_td">
                                            <select name="" id="" class="sel_default">
                                                <option value="">주제분야</option>
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
                                <div class="expert_new_book">
                                    <ul>
                                        <li class="expert_cont">
                                            <img src="../../images/sub/img_expert_new_book_01.jpg" alt="">
                                            <div class="expert_cont_info">
                                                <a href="news01_view.jsp" class="text_ellips"><span class="st">서영교의 희망 만들기를 진행하며..</span></a>
                                                <ul class="ul_list01">
                                                    <li><span class="thick">분야 : </span>정치</li>
                                                    <li><span class="thick">편ㆍ저자 : </span>서영교</li>
                                                    <li><span class="thick">작성자 : </span>서태평</li>
                                                    <li><span class="thick">소속 : </span>숭실대학교 정치외교학과</li>
                                                    <li><span class="thick">게시일 : </span>2020.05.20</li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="expert_cont">
                                            <img src="../../images/sub/img_expert_new_book_02.jpg" alt="">
                                            <div class="expert_cont_info">
                                                <a href="news01_view.jsp" class="text_ellips"><span class="st">Hans Magnus Enzensbergers</span></a>
                                                <ul class="ul_list01">
                                                    <li><span class="thick">분야 : </span>정치</li>
                                                    <li><span class="thick">편ㆍ저자 : </span>서영교</li>
                                                    <li><span class="thick">작성자 : </span>김태영</li>
                                                    <li><span class="thick">소속 : </span>한국철도기술연구원</li>
                                                    <li><span class="thick">게시일 : </span>2020.05.20</li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="expert_cont">
                                            <img src="../../images/sub/img_expert_new_book_03.jpg" alt="">
                                            <div class="expert_cont_info">
                                                <a href="news01_view.jsp" class="text_ellips"><span class="st">이론은 데이터가 아닌 증거가 뒷받..</span></a>
                                                <ul class="ul_list01">
                                                    <li><span class="thick">분야 : </span>정치</li>
                                                    <li><span class="thick">편ㆍ저자 : </span>서영교</li>
                                                    <li><span class="thick">작성자 : </span>홍길동</li>
                                                    <li><span class="thick">소속 : </span>한국철도기술연구원</li>
                                                    <li><span class="thick">게시일 : </span>2020.05.20</li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="expert_cont">
                                            <img src="../../images/sub/img_expert_new_book_04.jpg" alt="">
                                            <div class="expert_cont_info">
                                                <a href="news01_view.jsp" class="text_ellips"><span class="st">우리 소나무 : 우리 소나무의 어제와..</span></a>
                                                <ul class="ul_list01">
                                                    <li><span class="thick">분야 : </span>정치</li>
                                                    <li><span class="thick">편ㆍ저자 : </span>서영교</li>
                                                    <li><span class="thick">작성자 : </span>뮤지엄</li>
                                                    <li><span class="thick">소속 : </span>숭실대학교 정치외교학과</li>
                                                    <li><span class="thick">게시일 : </span>2020.05.20</li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="expert_cont">
                                            <img src="../../images/sub/img_expert_new_book_05.jpg" alt="">
                                            <div class="expert_cont_info">
                                                <a href="news01_view.jsp" class="text_ellips"><span class="st">Hans Magnus Enzensbergers</span></a>
                                                <ul class="ul_list01">
                                                    <li><span class="thick">분야 : </span>정치</li>
                                                    <li><span class="thick">편ㆍ저자 : </span>서영교</li>
                                                    <li><span class="thick">작성자 : </span>김태영</li>
                                                    <li><span class="thick">소속 : </span>한국철도기술연구원</li>
                                                    <li><span class="thick">게시일 : </span>2020.05.20</li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="expert_cont">
                                            <img src="../../images/sub/img_expert_new_book_06.jpg" alt="">
                                            <div class="expert_cont_info">
                                                <a href="news01_view.jsp" class="text_ellips"><span class="st">이론은 데이터가 아닌 증거가 뒷받..</span></a>
                                                <ul class="ul_list01">
                                                    <li><span class="thick">분야 : </span>정치</li>
                                                    <li><span class="thick">편ㆍ저자 : </span>서영교</li>
                                                    <li><span class="thick">작성자 : </span>홍길동</li>
                                                    <li><span class="thick">소속 : </span>한국철도기술연구원</li>
                                                    <li><span class="thick">게시일 : </span>2020.05.20</li>
                                                </ul>
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
                                <a href="news01_write.jsp" class="btn btn_write bg_orange">글쓰기</a>
                            </div>
                        </div>
                        
                    </div>
				<!-- // cont_wrap -->
			</div>
		</main><!-- // main -->

		<!-- footer -->
		<%@ include file="../inc/footer.jsp" %>
		<!-- // footer -->

	</div><!-- // wrap -->
</body>
</html>