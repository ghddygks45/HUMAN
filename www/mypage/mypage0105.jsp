<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
	<title>활동 내역 &lt; 내정보 &lt; 내정보 | 전문가정보 데이터베이스</title>
	<script>
		$(function(){
			currentPage(1,5);
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

                    <h3 class="title">활동 내역</h3>
                    <div class="board_wrap merge_wrap">
                        <div class="merge">
                            <div class="div_h_th">저술</div>
                            <div class="r">
                                <div class="row">
                                    <div class="div_th">단행본</div>
                                    <div class="div_td">
                                        <div class="clone_form">
                                            <dl class="clone_data">
                                                <dt class="line_one">서명</dt>
                                                <dd class="line_one"><input type="text" title="서명 입력"></dd>
                                                <dt>발행처</dt>
                                                <dd><input type="text" title="발행처 입력"></dd>
                                                <dt>발행연도</dt>
                                                <dd>
                                                    <span class="date_single"><input type="text" class="datepicker" title="발행연도 입력"></span>
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
                                    <div class="div_th">논문</div>
                                    <div class="div_td">
                                        <div class="clone_form">
                                            <dl class="clone_data">
                                                <dt class="line_one">서명</dt>
                                                <dd class="line_one"><input type="text" title="서명 입력"></dd>
                                                <dt>발행처</dt>
                                                <dd><input type="text" title="발행처 입력"></dd>
                                                <dt>발행연도</dt>
                                                <dd>
                                                    <span class="date_single"><input type="text" class="datepicker" title="발행연도 입력"></span>
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
                                    <div class="div_th">연구용역</div>
                                    <div class="div_td">
                                        <div class="clone_form">
                                            <dl class="clone_data">
                                                <dt>과제명</dt>
                                                <dd><input type="text" title="과제명 입력"></dd>
                                                <dt>수행기관</dt>
                                                <dd><input type="text" title="수행기관명 입력"></dd>
                                                <dt>역할</dt>
                                                <dd>
                                                    <select name="" id="">
                                                        <option value="">선택</option>
                                                    </select>
                                                </dd>
                                                <dt>연구기간</dt>
                                                <dd>
                                                    <span class="date_doub">
                                                        <input type="text" class="datepicker" title="시작년월 입력">
                                                        <input type="text" class="datepicker" title="종료년월 입력">
                                                    </span>
                                                </dd>
                                            </dl>
                                            <div class="btn_ad_wrap">
                                                <button type="button" class="btn_delete">삭제</button>
                                                <button type="button" class="btn_plus">추가</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">가입학회</div>
                            <div class="div_td">
                                <div class="clone_form">
                                    <dl class="clone_data">
                                        <dt>학회명</dt>
                                        <dd><input type="text" title="학회명 입력"></dd>
                                        <dt>학회직위</dt>
                                        <dd><input type="text" title="학회직위 입력"></dd>
                                    </dl>
                                    <div class="btn_ad_wrap">
                                        <button type="button" class="btn_delete">삭제</button>
                                        <button type="button" class="btn_plus">추가</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="merge">
                            <div class="div_h_th">대외활동</div>
                            <div class="r">
                                <div class="row">
                                    <div class="div_th">국외활동</div>
                                    <div class="div_td">
                                        <div class="clone_form">
                                            <dl class="clone_data">
                                                <dt class="line_one">활동내역</dt>
                                                <dd class="line_one"><input type="text" title="활동내역 입력"></dd>
                                                <dt>활동기간</dt>
                                                <dd>
                                                    <span class="date_doub">
                                                        <input type="text" class="datepicker" title="시작년월 입력">
                                                        <input type="text" class="datepicker" title="종료년월 입력">
                                                    </span>
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
                                    <div class="div_th">기타활동</div>
                                    <div class="div_td">
                                        <div class="clone_form">
                                            <dl class="clone_data">
                                                <dt class="line_one">활동내역</dt>
                                                <dd class="line_one"><input type="text" title="활동내역 입력"></dd>
                                                <dt>활동기간</dt>
                                                <dd>
                                                    <span class="date_doub">
                                                        <input type="text" class="datepicker" title="시작년월 입력">
                                                        <input type="text" class="datepicker" title="종료년월 입력">
                                                    </span>
                                                </dd>
                                            </dl>
                                            <div class="btn_ad_wrap">
                                                <button type="button" class="btn_delete">삭제</button>
                                                <button type="button" class="btn_plus">추가</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">상훈내역</div>
                            <div class="div_td">
                                <div class="clone_form">
                                    <dl class="clone_data">
                                        <dt class="line_one">상훈명</dt>
                                        <dd class="line_one"><input type="text" title="상훈명 입력"></dd>
                                        <dt>수여기관</dt>
                                        <dd><input type="text" title="수여기관명 입력"></dd>
                                        <dt>수여연도</dt>
                                        <dd>
                                            <span class="date_single">
                                                <input type="text" class="datepicker" title="수여연도 입력">
                                            </span>
                                        </dd>
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