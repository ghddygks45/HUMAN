<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
    <title>상세 &lt; 국회의원 찾기 &lt; 국회의원 보기 | 전문가정보 데이터베이스</title>
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
		<%@ include file="../inc/ass_location.jsp" %>
		<!-- // location -->

		<main id="content">
			<div class="inner">
				<div class="cont_wrap">

                    <div class="exp-view-top">
                        <h2 class="title">
                            홍길동 - 弘吉洞 ( Hong Kildong )
                            <a href="#n" onclick="window.open('../expert/pop_expert_view.jsp','','width=700,height=800,scrollbars=yes');return false;" title="검색결과 인쇄하기">
                                <span class="blind">인쇄하기</span>
                            </a>
                        </h2>
                        <div class="list-link"><a href="assembly01_list.jsp">목록</a></div>
                    </div>
                    <div class="exp-member-info">
                        <div class="exp-l">
                            <div class="l">
                                <div><img src="../../images/common/img_no_default.jpg" alt=""></div>
                                <ul>
                                    <li><a href="#n">메세지</a></li>
                                    <li><a href="#n">지인맺기</a></li>
                                </ul>
                            </div>
                            <div class="r">
                                <ul>
                                    <li>
                                        <strong>소속 :</strong>
                                        홍익대학교
                                    </li>
                                    <li>
                                        <strong>연령대 :</strong>
                                        50대
                                    </li>
                                    <li>
                                        <strong>전문분야 :</strong>
                                        가족여성, 문화예술
                                    </li>
                                    <li>
                                        <strong>직업 :</strong>
                                        제19, 20대 국회의원
                                    </li>
                                    <li>
                                        <strong>직위 :</strong>
                                        계약교수
                                    </li>
                                    <li>
                                        <strong>국회대수 :</strong>
                                        21대
                                    </li>
                                    <li>
                                        <strong>정당 :</strong>
                                        더불어민주당
                                    </li>
                                    <li>
                                        <strong>상임위원회 :</strong>
                                        국방위원회
                                    </li>
                                    <li>
                                        <strong>그룹 :</strong>
                                        국회의원, 정계
                                    </li>
                                    <li class="site">
                                        <strong>사이트 :</strong>
                                        <a href="#n" target="_blank" title="새창으로 열림"><img src="../../images/sub/btn_expert_hp.png" alt=""></a>
                                        <a href="#n" target="_blank" title="새창으로 열림"><img src="../../images/sub/btn_expert_blog.png" alt=""></a>
                                        <a href="#n" target="_blank" title="새창으로 열림"><img src="../../images/sub/btn_expert_facebook.png" alt=""></a>
                                        <a href="#n" target="_blank" title="새창으로 열림"><img src="../../images/sub/btn_expert_twitter.png" alt=""></a>
                                        <a href="#n" target="_blank" title="새창으로 열림"><img src="../../images/sub/btn_expert_ytb.png" alt=""></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- API area -->
                        <div class="api_wrap">
                            <div class="network">관계망 영역입니다.</div>
                            <div class="k_scholar">K-scholar API 영역입니다.</div>
                         </div>
                         <!-- // API area -->
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
                            <h3>연구분야</h3>
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
                            <h3>학력정보</h3>
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
                            <h3>경력정보</h3>
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
                            <h3>활동내역</h3>
                            <ul>
                                <li>
                                    <strong>관련 상임위원회</strong>
                                    <div><span>과학기술정보방송통신위원회</span></div>
                                </li>
                            </ul>
                        </div>
                        <!-- // 활동내역 -->
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