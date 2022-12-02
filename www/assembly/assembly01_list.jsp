<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
	<title>목록 &lt; 국회의원 찾기 &lt; 국회의원 보기 | 전문가정보 데이터베이스</title>
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
					<h2 class="title">국회의원 찾기</h2>
					<div class="search_wrap">
						<div class="board_wrap">
							<div class="row">
								<div class="div_th">분류선택</div>
								<div class="div_td">
									<div class="input_td">
                                        <div class="m_cell">
                                            <select name="" id="" class="sel_default">
                                                <option value="">국회대수</option>
                                            </select>
                                            <select name="" id="" class="sel_default">
                                                <option value="">소속정당 전체</option>
                                            </select>
                                            <select name="" id="" class="sel_default">
                                                <option value="">소속위원회 전체</option>
                                            </select>
                                        </div>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="div_th">지역구 선택</div>
								<div class="div_td">
									<div class="input_td">
                                        <div class="m_cell">
                                            <select name="" id="" class="sel_default">
                                                <option value="">전체</option>
                                            </select>
                                            <select name="" id="" class="sel_default">
                                                <option value="">지역구 전체</option>
                                            </select>
                                        </div>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="div_th">국회의원명</div>
								<div class="div_td">
									<div class="input_td">
										<input type="text" class="inp_default" title="국회의원명 입력">
									</div>
								</div>
							</div>
						</div>
						<div class="btn_wrap">
							<div class="c">
								<a href="#n" class="btn btn_search bg_blue">검색</a>
							</div>
						</div>
					</div>
					<!-- // search_wrap	 -->

					<!-- search_result -->
					<div class="search_result">
						<div class="search_top">
							<div class="counting">
                                검색건수: <span class="col_orange">0000</span> 건 ( 1 / 25 )
                                <a href="#n" onclick="window.open('../expert/pop_expert_search.jsp','','width=700,height=800,scrollbars=yes');return false;" title="검색결과 인쇄하기">
                                    <span class="blind">인쇄하기</span>
                                </a>
							</div>
							<div class="search_filter">
								<span class="fwb">정렬</span>
								<span class="filter_select">
									<select name="" id="">
                                        <option value="">정확도</option>
                                        <option value="">가나다순</option>
                                        <option value="">최근등록순</option>
									</select>
								</span>
							</div>
						</div>
						<div class="search_content">
							<div class="search_option">
								<div class="box">
									<h3 class="check_title">전문분야</h3>
									<div class="button_wrap">
										<ul>
											<li><button type="button" class="on">공학<span>(3)</span></button></li>
											<li><button type="button">국토<span>(1)</span></button></li>
											<li><button type="button">농림축산<span>(1)</span></button></li>
											<li><button type="button">문화예술<span>(1)</span></button></li>
											<li><button type="button">보건의료<span>(2)</span></button></li>
											<li><button type="button">사회복지<span>(1)</span></button></li>
										</ul>
									</div>
								</div>
								<div class="box">
									<h3 class="check_title">그룹</h3>
									<div class="button_wrap">
										<ul>
											<li><button type="button">공학<span>(3)</span></button></li>
											<li><button type="button">국토<span>(1)</span></button></li>
											<li><button type="button">농림축산<span>(1)</span></button></li>
											<li><button type="button">문화예술<span>(1)</span></button></li>
											<li><button type="button">보건의료<span>(2)</span></button></li>
											<li><button type="button">사회복지<span>(1)</span></button></li>
										</ul>
									</div>
								</div>
								<div class="box">
									<h3 class="check_title">활동지역</h3>
									<div class="button_wrap">
										<ul>
											<li><button type="button">공학<span>(3)</span></button></li>
											<li><button type="button">국토<span>(1)</span></button></li>
											<li><button type="button">농림축산<span>(1)</span></button></li>
											<li><button type="button">문화예술<span>(1)</span></button></li>
											<li><button type="button">보건의료<span>(2)</span></button></li>
											<li><button type="button">사회복지<span>(1)</span></button></li>
										</ul>
									</div>
								</div>
								<div class="box">
									<h3 class="check_title">연령대</h3>
									<div class="button_wrap">
										<ul>
											<li><button type="button">공학<span>(3)</span></button></li>
											<li><button type="button">국토<span>(1)</span></button></li>
											<li><button type="button">농림축산<span>(1)</span></button></li>
											<li><button type="button">문화예술<span>(1)</span></button></li>
											<li><button type="button">보건의료<span>(2)</span></button></li>
											<li><button type="button">사회복지<span>(1)</span></button></li>
										</ul>
									</div>
								</div>
							</div>

							<div class="search_list">
								<ul class="list profile">
									<li>
										<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
										<div class="expert_info">
											<a href="assembly01_view.jsp" class="name">홍길동<span class="field">(문화예술계)</span></a>
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
										<div class="icon_btn">
											<button type="button" class="btn_message">메세지</button>
											<button type="button" class="btn_add_person">지인맺기</button>
										</div>
									</li>
									<li>
										<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
										<div class="expert_info">
											<a href="assembly01_view.jsp" class="name">홍길동<span class="field">(문화예술계)</span></a>
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
										<div class="icon_btn">
											<button type="button" class="btn_message">메세지</button>
											<button type="button" class="btn_add_person">지인맺기</button>
										</div>
									</li>
									<li>
										<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
										<div class="expert_info">
											<a href="assembly01_view.jsp" class="name">홍길동<span class="field">(문화예술계)</span></a>
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
										<div class="icon_btn">
											<button type="button" class="btn_message">메세지</button>
											<button type="button" class="btn_add_person">지인맺기</button>
										</div>
									</li>
									<li>
										<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
										<div class="expert_info">
											<a href="assembly01_view.jsp" class="name">홍길동<span class="field">(문화예술계)</span></a>
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
										<div class="icon_btn">
											<button type="button" class="btn_message">메세지</button>
											<button type="button" class="btn_add_person">지인맺기</button>
										</div>
									</li>
									<li>
										<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
										<div class="expert_info">
											<a href="assembly01_view.jsp" class="name">홍길동<span class="field">(문화예술계)</span></a>
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
										<div class="icon_btn">
											<button type="button" class="btn_message">메세지</button>
											<button type="button" class="btn_add_person">지인맺기</button>
										</div>
									</li>
									<li>
										<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
										<div class="expert_info">
											<a href="assembly01_view.jsp" class="name">홍길동<span class="field">(문화예술계)</span></a>
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
										<div class="icon_btn">
											<button type="button" class="btn_message">메세지</button>
											<button type="button" class="btn_add_person">지인맺기</button>
										</div>
									</li>
									<li>
										<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
										<div class="expert_info">
											<a href="assembly01_view.jsp" class="name">홍길동<span class="field">(문화예술계)</span></a>
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
										<div class="icon_btn">
											<button type="button" class="btn_message">메세지</button>
											<button type="button" class="btn_add_person">지인맺기</button>
										</div>
									</li>
									<li>
										<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
										<div class="expert_info">
											<a href="assembly01_view.jsp" class="name">홍길동<span class="field">(문화예술계)</span></a>
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
										<div class="icon_btn">
											<button type="button" class="btn_message">메세지</button>
											<button type="button" class="btn_add_person">지인맺기</button>
										</div>
									</li>
									<li>
										<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
										<div class="expert_info">
											<a href="assembly01_view.jsp" class="name">홍길동<span class="field">(문화예술계)</span></a>
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
										<div class="icon_btn">
											<button type="button" class="btn_message">메세지</button>
											<button type="button" class="btn_add_person">지인맺기</button>
										</div>
									</li>
									<li>
										<div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
										<div class="expert_info">
											<a href="assembly01_view.jsp" class="name">홍길동<span class="field">(문화예술계)</span></a>
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
										<div class="icon_btn">
											<button type="button" class="btn_message">메세지</button>
											<button type="button" class="btn_add_person">지인맺기</button>
										</div>
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
							<!-- // search_list -->
						</div>
						<!-- // search_content -->
					</div>
                    <!-- search_result -->
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