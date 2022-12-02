<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
    <title> 상세 < 전문가 생각 나누기 < 지식나눔 | 전문가정보 데이터베이스</title>
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
		<%@ include file="../inc/knowledge_location.jsp" %>
		<!-- // location -->

        <!-- main -->
		<main id="content">
			<div class="inner">
				<div class="cont_wrap">
                    <h2 class="title">전문가 생각 나누기</h2>
                    <div class="btn_wrap btn_head">
                        <div class="r">
                            <a href="knowledge01_view.jsp" class="btn bg_gray btn_write">수정</a>
                            <a href="#n" class="btn bg_gray btn_write">삭제</a>
                            <a href="knowledge01_list.jsp" class="btn bg_orange btn_write">목록</a>
                        </div>
                    </div>
                    <div class="view_cont sh_view">
                        <div class="info">
                            <div class="board_list_top">
                                <span class="st">[여성가족]</span>
                                <a href="knowledge01_view.jsp">
                                    기본소득 도입에 대한 단순한 주장들에 대한 추적 검토사항 및 전제조건에 대한 대응책 마련필요 (5)
                                </a>
                            </div>
                            <div class="board_list_bottom">
                                <span class="exp">
                                    <img src="../../images/sub/img_expert_login_ca.png" alt="전문가"> 정지훈 님
                                </span>
                                <span class="date">2020.06.27</span>
                                <span>조회 : <span class="color_666">213</span></span>
                                <span class="like">
                                    <img src="../../images/sub/icon_heart_click.png" alt="좋아요"> 15
                                </span>
                            </div>
                        </div>
                        <div class="view_ct">
                            <div class="vc">
                                입력된 내용이 나타납니다.
                                <br><br>
                                이 글을 쓰며… 블라블라블라…
                                좋아요 하는 이유는 좋습니다.
                                <br><br>
                                살기 좋은 세상에서.. 파란하늘 흰구름…블라블라블라
                                책 내용 중에서 …
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
                                        <a href="knowledge01_view.jsp" class="btn bg_gray btn_write">수정</a>
                                        <a href="#n" class="btn bg_gray btn_write">삭제</a>
                                        <a href="knowledge01_list.jsp" class="btn bg_orange btn_write">목록</a>
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