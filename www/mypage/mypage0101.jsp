<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
	<title>내정보 &lt; 내정보 &lt; 내정보 | 전문가정보 데이터베이스</title>
	<script>
		$(function(){
			currentPage(1,1);
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

                    <h3 class="title">내정보</h3>
                    <div class="board_wrap pic_wrap">
                        <div class="l">
                            <img src="../../images/common/img_no_default.jpg" alt="">
                        </div>
                        <div class="r">
                            <div class="row">
                                <div class="div_th">이름</div>
                                <div class="div_td">홍길동</div>
                            </div>
                            <div class="row">
                                <div class="div_th">연령대</div>
                                <div class="div_td">50대</div>
                            </div>
                            <div class="row">
                                <div class="div_th">직업</div>
                                <div class="div_td">공무원</div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-ctn-box">
                        <div class="exp-tab">
                            <ul>
                                <li><a href="#tab1" class="on">연구분야</a></li>
                                <li><a href="#tab2">학력정보</a></li>
                                <li><a href="#tab3">경력정보</a></li>
                                <li><a href="#tab4">활동내역</a></li>
                            </ul>
                            <script>
                                $(function(){
                                    $('.exp-tab a').on('click',function(){
                                        var id = $(this).attr('href');
                                        $(this).addClass('on').parent().siblings().find(">a").removeClass('on');
                                        $('.tab-c').hide();
                                        $(id).show();
                                        return false;
                                    });
                                });
                            </script>
                        </div>
                        <!-- 연구분야 -->
                        <div id="tab1" class="tab-c" data-box="tab" style="display:block">
                            <h4>연구분야</h4>
                            <ul>
                                <li>
                                    <strong>전문분야</strong>
                                    <div>과학</div>
                                </li>
                                <li>
                                    <strong>세부분야</strong>
                                    <div>생명과학</div>
                                </li>
                                <li>
                                    <strong>연구키워드</strong>
                                    <div>지질, 생화학, 분자, 생물학</div>
                                </li>
                            </ul>
                        </div>
                        <!-- // 연구분야 -->
                        <!-- 학력정보 -->
                        <div id="tab2" class="tab-c" data-box="tab">
                            <h4>학력정보</h4>
                            <ul>
                                <li>
                                    <strong>1996~2000</strong>
                                    <div><span>충남대학교 분자세포생물</span> 박사</div>
                                </li>
                                <li>
                                    <strong>1996~2000</strong>
                                    <div><span>충남대학교 분자세포생물</span> 박사</div>
                                </li>
                                <li>
                                    <strong>1996~2000</strong>
                                    <div><span>충남대학교 분자세포생물</span> 박사</div>
                                </li>
                            </ul>
                        </div>
                        <!-- // 학력정보 -->
                        <!-- 경력정보 -->
                        <div id="tab3" class="tab-c" data-box="tab">
                            <h4>경력정보</h4>
                            <ul>
                                <li>
                                    <strong>2012~</strong>
                                    <div>울산 과학 기술대학교, 세포신호전달, 연구소교수</div>
                                </li>
                                <li>
                                    <strong>1996~2000</strong>
                                    <div>울산 과학 기술대학교, 세포신호전달, 연구소교수</div>
                                </li>
                                <li>
                                    <strong>1996~2000</strong>
                                    <div>울산 과학 기술대학교, 세포신호전달, 연구소교수</div>
                                </li>
                                <li>
                                    <strong>1996~2000</strong>
                                    <div>울산 과학 기술대학교, 세포신호전달, 연구소교수</div>
                                </li>
                                <li>
                                    <strong>1996~2000</strong>
                                    <div>울산 과학 기술대학교, 세포신호전달, 연구소교수</div>
                                </li>
                            </ul>
                        </div>
                        <!-- // 경력정보 -->
                        <!-- 활동내역 -->
                        <div id="tab4" class="tab-c" data-box="tab">
                            <h4>활동내역</h4>
                            <ul>
                                <li>
                                    <strong>관련 상임위원회</strong>
                                    <div><span>과학기술정보방송통신위원회</span></div>
                                </li>
                            </ul>
                        </div>
                        <!-- // 활동내역 -->
                    </div>
                    <div class="btn_wrap">
                        <div class="r">
                            <a href="mypage0107.jsp" class="btn bg_orange btn_write">수정하기</a>
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