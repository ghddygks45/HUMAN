<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
    <title> 등록 < 전문가 신간 < 소식나눔 | 전문가정보 데이터베이스</title>
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
                            <a href="news01_list.jsp" class="btn bg_orange btn_write">작성완료</a>
                            <a href="news01_list.jsp" class="btn bg_gray btn_write">취소</a>
                        </div>
                    </div>
                    <div class="board_wrap">
                        <div class="row">
                            <div class="div_th">책제목<span class="nec">필수입력</span></div>
                            <div class="div_td">
                                <div class="input_td">
                                    <input type="text" class="inp_default inp_w_full" title="책 제목 입력">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">주제분야<span class="nec">필수입력</span></div>
                            <div class="div_td">
                                <div class="input_td">
                                    <select name="" id="" class="sel_default">
                                        <option value="">주제분야</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">작성자</div>
                            <div class="div_td">홍길동</div>
                        </div>
                        <div class="row">
                            <div class="div_th">작성일</div>
                            <div class="div_td">2020-06-20</div>
                        </div>
                        <div class="row">
                            <div class="div_th">책소개<span class="nec">필수입력</span></div>
                            <div class="div_td">
                                에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역<br>
                                에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역<br>
                                에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역<br>
                                에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역<br>
                                에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">저자<span class="nec">필수입력</span></div>
                            <div class="div_td">
                                <div class="input_td">
                                    <input type="text" class="inp_default" title="글쓴이 입력">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">책 이미지</div>
                            <div class="div_td">
                                <div class="input_td file_form">
                                    <input type="file" title="파일첨부 하기">
                                    <a href="#n" class="btn_del"><span class="blind">삭제</span></a>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">파일첨부</div>
                            <div class="div_td">
                                <div class="input_td file_form">
                                    <input type="file" title="파일첨부 하기">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="btn_wrap">
                        <div class="r">
                            <a href="news01_list.jsp" class="btn bg_orange btn_write">작성완료</a>
                            <a href="news01_list.jsp" class="btn bg_gray btn_write">취소</a>
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