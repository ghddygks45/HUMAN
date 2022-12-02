<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
	<title>상세 &lt; 문의내역 &lt; 내정보 | 전문가정보 데이터베이스</title>
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
		<%@ include file="../inc/my_location.jsp" %>
		<!-- // location -->
        
		<main id="content">
			<div class="inner">
                <%@ include file="../inc/lnb.jsp" %>
				<div class="cont_wrap">

					<h3 class="title">문의내역</h3>

                    <div class="board_wrap">
                        <div class="row">
                            <div class="div_th">제목</div>
                            <div class="div_td">test</div>
                        </div>
                        <div class="row">
                            <div class="div_th">등록일</div>
                            <div class="div_td">2018-11-27</div>
                        </div>
                        <div class="row">
                            <div class="div_th">내용</div>
                            <div class="div_td">
                                문의내역 내용입니다. 문의내역 내용입니다.<br>
                                문의내역 내용입니다. 문의내역 내용입니다.<br>
                                문의내역 내용입니다. 문의내역 내용입니다.<br>
                                문의내역 내용입니다. 문의내역 내용입니다.<br>
                                문의내역 내용입니다. 문의내역 내용입니다.
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">첨부파일</div>
                            <div class="div_td">
                                <a href="#n" class="file">첨부파일 제목.pdf</a>
                            </div>
                        </div>
                    </div>

                    <div class="btn_wrap">
                        <div class="r">
                            <a href="mypage03_list.jsp" class="btn bg_orange btn_write">목록</a>
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