<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
    <title> 등록 < 전문가 생각 나누기 < 지식나눔 | 전문가정보 데이터베이스</title>
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
                            <a href="knowledge01_list.jsp" class="btn bg_orange btn_write">작성완료</a>
                            <a href="knowledge01_list.jsp" class="btn bg_gray btn_write">취소</a>
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
                    <div class="board_wrap">
                        <div class="editor">
                            에디터영역입니다.<br>
                            에디터영역입니다.<br>
                            에디터영역입니다.<br>
                            에디터영역입니다.<br>
                            에디터영역입니다.<br>
                            에디터영역입니다.<br>
                        </div>
                        <input type="file" title="파일 선택">
                    </div>
                    
                    
                    <div class="btn_wrap btn_head">
                        <div class="r">
                            <a href="knowledge01_list.jsp" class="btn bg_orange btn_write">작성완료</a>
                            <a href="knowledge01_list.jsp" class="btn bg_gray btn_write">취소</a>
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