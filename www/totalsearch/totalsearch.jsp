<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
	<title>통합검색 | 전문가정보 데이터베이스</title>
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
		<div class="location_wrap">
            <div class="inner">
                <ul class="location">
                    <li class="home">
                        <a href="#n"><span class="hid">Home</span></a>
                    </li>
                    <li class="depth1">통합검색</li>
                    <li class="depth2"><a href="#n">통합검색</a></li>
                </ul>
            </div>
        </div>
		<!-- // location -->

		<main id="content">
			<div class="inner">
				<div class="cont_wrap">

                    <h2 class="title">통합검색</h2>
                    <div class="search_result">
						<div class="search_top total">
							<div class="counting">
                                검색결과: "<span class="col_orange">저작권</span>" (전체 : <span class="col_orange">54,276</span> 건)
							</div>
                        </div>
                        
                        <div class="tab-ctn-box">
                            <div class="total_search_tab">
                                <ul>
                                    <li><a href="#tab1" class="on">전문가 찾기<br class="m_ctn">(12,345)</a></li>
                                    <li><a href="#tab2">국회의원 찾기<br class="m_ctn">(12,345)</a></li>
                                    <li><a href="#tab3">게시글<br class="m_ctn">(12,345)</a></li>
                                </ul>
                                <script>
                                    $(function(){
                                        $('.total_search_tab a').on('click',function(){
                                            var id = $(this).attr('href');
                                            $(this).addClass('on').parent().siblings().find(">a").removeClass('on');
                                            $('.tab_d').hide();
                                            $(id).show();
                                            return false;
                                        });
                                    });
                                </script>
                            </div>
                            <!-- 전문가 찾기 -->
                            <div id="tab1" class="tab_d" data-box="tab" style="display:block">
                                <h3 class="srh_tit">전문가 찾기 (12,345)</h3>
								<div class="search_list">
									<ul class="list">
										<li>
											<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
											<div class="expert_info">
												<a href="#n" class="name">홍길동<span class="field">(문화예술계)</span></a>
												<ul class="info_value">
													<li>
														<span>소속</span>
														<span>숭실대학 정치외교학과</span>
													</li>
													<li>
														<span>전문분야</span>
														<span>가족여성, 문화예술, 보건의료</span>
													</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
											<div class="expert_info">
												<a href="#n" class="name">홍길동<span class="field">(문화예술계)</span></a>
												<ul class="info_value">
													<li>
														<span>소속</span>
														<span>숭실대학 정치외교학과</span>
													</li>
													<li>
														<span>전문분야</span>
														<span>가족여성, 문화예술, 보건의료</span>
													</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
											<div class="expert_info">
												<a href="#n" class="name">홍길동<span class="field">(문화예술계)</span></a>
												<ul class="info_value">
													<li>
														<span>소속</span>
														<span>숭실대학 정치외교학과</span>
													</li>
													<li>
														<span>전문분야</span>
														<span>가족여성, 문화예술, 보건의료</span>
													</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
											<div class="expert_info">
												<a href="#n" class="name">홍길동<span class="field">(문화예술계)</span></a>
												<ul class="info_value">
													<li>
														<span>소속</span>
														<span>숭실대학 정치외교학과</span>
													</li>
													<li>
														<span>전문분야</span>
														<span>가족여성, 문화예술, 보건의료</span>
													</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
											<div class="expert_info">
												<a href="#n" class="name">홍길동<span class="field">(문화예술계)</span></a>
												<ul class="info_value">
													<li>
														<span>소속</span>
														<span>숭실대학 정치외교학과</span>
													</li>
													<li>
														<span>전문분야</span>
														<span>가족여성, 문화예술, 보건의료</span>
													</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
											<div class="expert_info">
												<a href="#n" class="name">홍길동<span class="field">(문화예술계)</span></a>
												<ul class="info_value">
													<li>
														<span>소속</span>
														<span>숭실대학 정치외교학과</span>
													</li>
													<li>
														<span>전문분야</span>
														<span>가족여성, 문화예술, 보건의료</span>
													</li>
												</ul>
											</div>
										</li>
									</ul>
								</div>
								<a href="#n" class="btn_more">더보기</a>
                            </div>
                            <!-- // 전문가 찾기 -->
                            <!-- 국회의원 찾기 -->
                            <div id="tab2" class="tab_d" data-box="tab">
								<h3 class="srh_tit">국회의원 찾기 (12,345)</h3>
								<div class="search_list">
									<ul class="list">
										<li>
											<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
											<div class="expert_info">
												<a href="#n" class="name">홍길동<span class="field">(문화예술계)</span></a>
												<ul class="info_value">
													<li>
														<span>소속</span>
														<span>숭실대학 정치외교학과</span>
													</li>
													<li>
														<span>전문분야</span>
														<span>가족여성, 문화예술, 보건의료</span>
													</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
											<div class="expert_info">
												<a href="#n" class="name">홍길동<span class="field">(문화예술계)</span></a>
												<ul class="info_value">
													<li>
														<span>소속</span>
														<span>숭실대학 정치외교학과</span>
													</li>
													<li>
														<span>전문분야</span>
														<span>가족여성, 문화예술, 보건의료</span>
													</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
											<div class="expert_info">
												<a href="#n" class="name">홍길동<span class="field">(문화예술계)</span></a>
												<ul class="info_value">
													<li>
														<span>소속</span>
														<span>숭실대학 정치외교학과</span>
													</li>
													<li>
														<span>전문분야</span>
														<span>가족여성, 문화예술, 보건의료</span>
													</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
											<div class="expert_info">
												<a href="#n" class="name">홍길동<span class="field">(문화예술계)</span></a>
												<ul class="info_value">
													<li>
														<span>소속</span>
														<span>숭실대학 정치외교학과</span>
													</li>
													<li>
														<span>전문분야</span>
														<span>가족여성, 문화예술, 보건의료</span>
													</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
											<div class="expert_info">
												<a href="#n" class="name">홍길동<span class="field">(문화예술계)</span></a>
												<ul class="info_value">
													<li>
														<span>소속</span>
														<span>숭실대학 정치외교학과</span>
													</li>
													<li>
														<span>전문분야</span>
														<span>가족여성, 문화예술, 보건의료</span>
													</li>
												</ul>
											</div>
										</li>
										<li>
											<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
											<div class="expert_info">
												<a href="#n" class="name">홍길동<span class="field">(문화예술계)</span></a>
												<ul class="info_value">
													<li>
														<span>소속</span>
														<span>숭실대학 정치외교학과</span>
													</li>
													<li>
														<span>전문분야</span>
														<span>가족여성, 문화예술, 보건의료</span>
													</li>
												</ul>
											</div>
										</li>
									</ul>
								</div>
								<a href="#n" class="btn_more">더보기</a>
                            </div>
                            <!-- // 국회의원 찾기 -->
                            <!-- 게시글 -->
                            <div id="tab3" class="tab_d" data-box="tab">
								<h3 class="srh_tit">게시글 (12,345)</h3>
								<div class="search_list">
									<ul class="list total">
										<li class="post">
											<div class="list_detail">
												<h4 class="list_tit"><a href="#n"><span class="h">[여성가족]</span> 기본소득 도입에 대한 단순한 주장들에 대한 추적 검토사항 및 전제조건에 대한 대응책 마련필요<span class="new">새 글</span></a></h4>
												<div class="list_info">
													<span><img src="../../images/sub/img_expert_login_ca.png" alt=""></span>
													<span class="col_orange">정지훈님</span>
													<span>2020.06.27</span>
												</div>
											</div>
											<div class="total_location">지식나눔 > <span>전문가생각나누기</span></div>
										</li>
										<li class="news">
											<div class="pic">
												<a href="../../images/sub/img_expert_new_book_01.jpg" title="이미지 크게보기">
													<img src="../../images/sub/img_expert_new_book_01.jpg" alt="">
												</a>
											</div>
											<div class="expert_info">
												<h4><a href="#n" class="tit">서영교의 희망 만들기를 진행하여</a></h4>
												<ul class="info_value">
													<li>
														<span>분야 :</span>
														<span>정치</span>
													</li>
													<li>
														<span>편∙저자 :</span>
														<span>서영교</span>
													</li>
													<li>
														<span>작성자 :</span>
														<span>서태평</span>
													</li>
													<li>
														<span>소속 :</span>
														<span>숭실대학교 정치외교학과</span>
													</li>
													<li>
														<span>게시일 :</span>
														<span>2020.05.20</span>
													</li>
												</ul>
											</div>
											<div class="total_location">소식나눔 > <span>전문가 산간</span></div>
										</li>
										<li class="expert">
											<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
											<div class="expert_info">
												<a href="#n" class="name">홍길동<span class="field">(문화예술계)</span></a>
												<ul class="info_value">
													<li>
														<span>소속</span>
														<span>숭실대학 정치외교학과</span>
													</li>
													<li>
														<span>전문분야</span>
														<span>가족여성, 문화예술, 보건의료</span>
													</li>
												</ul>
											</div>
											<div class="total_location">소식나눔 > <span>전문가 찾기</span></div>
										</li>
									</ul>
								</div>
								<a href="#n" class="btn_more">더보기</a>
                            </div>
                            <!-- // 게시글 -->
                        </div>
						<!-- // tab-ctn-box -->
					</div>
					<!-- // search_result -->
					
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