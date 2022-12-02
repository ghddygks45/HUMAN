<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
	<title>학력 / 경력 &lt; 내정보 &lt; 내정보 | 전문가정보 데이터베이스</title>
	<script>
		$(function(){
			currentPage(1,4);
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

                    <h3 class="title">학력 / 경력</h3>
                    <div class="board_wrap merge_wrap">
                        <div class="row">
                            <div class="div_th">학력정보<span class="nec">필수입력</span></div>
                            <div class="div_td">
                                <div class="clone_form">
                                    <dl class="clone_data">
                                        <dt>졸업일자</dt>
                                        <dd>
                                            <span class="date_doub">
                                                <input type="text" class="datepicker" title="시작년월 입력">
                                                <input type="text" class="datepicker" title="종료년월 입력">
                                            </span>
                                        </dd>
                                        <dt>학교명</dt>
                                        <dd><input type="text" title="학교명 입력"></dd>
                                        <dt>학과명</dt>
                                        <dd><input type="text" title="학과명 입력"></dd>
                                        <dt>학위</dt>
                                        <dd>
                                            <select name="" id="">
                                                <option value="">선택</option>
                                            </select>
                                        </dd>
                                    </dl>
                                    <div class="btn_ad_wrap">
                                        <button type="button" class="btn_delete">삭제</button>
                                        <button type="button" class="btn_plus">추가</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">경력정보</div>
                            <div class="div_td">
                                <div class="clone_form">
                                    <dl class="clone_data">
                                        <dt>경력기간</dt>
                                        <dd>
                                            <span class="date_doub">
                                                <input type="text" class="datepicker" title="시작년월 입력">
                                                <input type="text" class="datepicker" title="종료년월 입력">
                                            </span>
                                        </dd>
                                        <dt>근무기관</dt>
                                        <dd><input type="text" title="근무기관명 입력"></dd>
                                        <dt>담당업무</dt>
                                        <dd><input type="text" title="담당업무명 입력"></dd>
                                        <dt>직위</dt>
                                        <dd><input type="text" title="직위 입력"></dd>
                                    </dl>
                                    <div class="btn_ad_wrap">
                                        <button type="button" class="btn_delete">삭제</button>
                                        <button type="button" class="btn_plus">추가</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="btn_wrap">
                        <div class="c">
                            <a href="#n" class="btn bg_orange btn_write">저장하기</a>
                            <a href="#n" class="btn bg_gray btn_write">취소하기</a>
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