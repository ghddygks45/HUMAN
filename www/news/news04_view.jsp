<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
    <title>상세 < 공지사항 < 소식나눔 | 전문가정보 데이터베이스</title>
    <script>
		$(function(){
			currentPage(4);
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
                    <h2 class="title">공지사항</h2>
                    <div class="btn_wrap btn_head">
                        <div class="r">
                            <a href="news04_list.jsp" class="btn bg_orange btn_write">목록</a>
                        </div>
                    </div>
                    <div class="view_cont">
                        <div class="info">
                            <h3 class="info_top">[행사] &lt;포스트 코로나 뉴노멀 그린뉴딜 어디까지 왔나!&gt; 연속 정책 세미나 : 제3회 미래차 등 산업생태계 동향에 대한 논점</h3>
                            <div class="info_bottom">
                                <span class="ainfo">행사기간<span>2020-06-27 ~ 2020-06-28</span></span>
                                <span class="ainfo">조회수<span>156</span></span>
                            </div>
                        </div>
                        <div class="view_ct">
                            <div class="vc bt_none">
                                입력한 내용이 나타납니다.<br>
                                입력한 내용이 나타납니다.<br>
                                입력한 내용이 나타납니다.<br>
                                입력한 내용이 나타납니다.<br>
                                입력한 내용이 나타납니다.<br>
                                입력한 내용이 나타납니다.<br>
                                입력한 내용이 나타납니다.<br>
                                입력한 내용이 나타납니다.<br>
                                입력한 내용이 나타납니다.<br>
                            </div>
                            <div class="flc board_wrap">
                                <div class="row">
                                    <div class="div_th">첨부파일</div>
                                    <div class="div_td"><a href="#n" class="file">aaa.pdf</a></div>
                                </div>
                            </div>
                            <div class="oth">
                                <div class="evc">
                                    <a href="#n" class="like">
                                        좋아요<span class="col_orange"> 999+</span>
                                    </a>
                                    <span class="comment">댓글<span class="col_orange"> 999+</span></span>
                                </div>
                                <div class="btn_wrap">
                                    <div class="r">
                                        <a href="news04_list.jsp" class="btn bg_orange btn_write">목록</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="comment_wrap">
                        <div class="current_c">
                            <div class="com_box">
                                <div class="user_n">홍길동 <span>님</span></div>
                                <textarea name="" id="" cols="30" rows="10" placeholder="댓글을 남겨보세요"></textarea>
                                <a href="#n" class="enroll">등록</a>
                            </div>
                        </div>
                        <ul class="comment_list">
                            <li>
                                <div class="cl_top">
                                    <span class="user_n">홍길동 <span>님</span></span>
                                    <span class="co_date">2020.06.31 <span class="co_time">14:43</span></span>
                                    <div class="co_btn_wrap">
                                        <a href="#n">수정</a>
                                        <a href="#n">삭제</a>
                                    </div>
                                </div>
                                <div class="cl_bottom">좋은글 잘 봤습니다.</div>
                            </li>
                            <li>
                                <div class="cl_top">
                                    <span class="user_n">홍길동 <span>님</span></span>
                                    <span class="co_date">2020.06.31 <span class="co_time">14:43</span></span>
                                    <div class="co_btn_wrap">
                                        <a href="#n">수정</a>
                                        <a href="#n">삭제</a>
                                    </div>
                                </div>
                                <div class="cl_bottom">좋은글 잘 봤습니다.</div>
                            </li>
                            <li>
                                <div class="cl_top">
                                    <span class="user_n">경하경 <span>님</span></span>
                                    <span class="co_date">2020.06.31 <span class="co_time">14:43</span></span>
                                    <div class="co_btn_wrap">
                                        <a href="#n">수정</a>
                                        <a href="#n">삭제</a>
                                    </div>
                                </div>
                                <div class="cl_bottom">좋은글 잘 봤습니다.</div>
                            </li>
                        </ul>
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