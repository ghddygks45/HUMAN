<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
	<title>ID / PW 변경 &lt; 내정보 &lt; 내정보 | 전문가정보 데이터베이스</title>
	<script>
		$(function(){
			currentPage(1,6);
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

                    <h3 class="title">ID / PW 변경</h3>

                    <div class="ck_point">회원님의 소중한 정보를 안전하게 보호하기 위하여 <span class="col_orange">새로운 아이디/비밀번호를 변경</span>해주세요.</div>
                    <div class="tab-ctn-box">
                        <div class="tab2">
                            <ul>
                                <li><a href="#tab1" class="on">아이디 변경</a></li>
                                <li><a href="#tab2">비밀번호 변경</a></li>
                            </ul>
                            <script>
                                $(function(){
                                    $('.tab2 a').on('click',function(){
                                        var id = $(this).attr('href');
                                        $(this).addClass('on').parent().siblings().find(">a").removeClass('on');
                                        $('.tab_d').hide();
                                        $(id).show();
                                        return false;
                                    });
                                });
                            </script>
                        </div>
                        <!-- 아이디 변경 -->
                        <div id="tab1" class="tab_d" data-box="tab" style="display:block">
                            <div class="privacy_box">
                                <p class="notice"><span class="col_orange">아이디 변경 시 유의사항</span>(4~12자리의 영소문자 및 수자 조합만 사용 가능합니다.)</p>
                                <ul class="pri_change_form">
                                    <li>
                                        <span>현재 아이디</span>
                                        <input type="text" title="현재 아이디 입력">
                                    </li>
                                    <li>
                                        <span>새 아이디</span>
                                        <input type="text" title="새 아이디 입력">
                                    </li>
                                    <li>
                                        <span>비밀번호 확인</span>
                                        <input type="password" title="현재 비밀번호 입력">
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- // 아이디 변경 -->
                        <!-- 비밀번호 변경 -->
                        <div id="tab2" class="tab_d" data-box="tab">
                            <div class="privacy_box">
                                <p class="notice"><span class="col_orange">비밀번호 변경 시 유의사항</span>(4~12자리의 문자 및 숫자 조합 사용 가능합니다.)</p>
                                <ul class="pri_change_form">
                                    <li>
                                        <span>현재 비밀번호</span>
                                        <input type="password" title="현재 비밀번호 입력">
                                    </li>
                                    <li>
                                        <span>새 비밀번호</span>
                                        <input type="password" title="새 비밀번호 입력">
                                    </li>
                                    <li>
                                        <span>새 비밀번호 확인</span>
                                        <input type="password" title="새 비밀번호 입력">
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- // 비밀번호 변경 -->
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