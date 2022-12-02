<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
	<title>목록 &lt; 전문가 찾기 &lt; 전문가 보기 | 전문가정보 데이터베이스</title>
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
		<%@ include file="../inc/exp_location.jsp" %>
		<!-- // location -->

		<main id="content">
			<div class="inner">
				<div class="cont_wrap">

					<h2 class="title">전문가 찾기</h2>
					<div class="search_wrap">
						<div class="board_wrap">
							<div class="row">
								<div class="div_th">전문분야</div>
								<div class="div_td">
									<div class="input_td">
										<select name="" id="" class="sel_default">
											<option value="">전문분야 전체</option>
										</select>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="div_th">활동지역</div>
								<div class="div_td">
									<div class="input_td">
										<select name="" id="" class="sel_default">
											<option value="">지역선택</option>
										</select>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="div_th">전문가명</div>
								<div class="div_td">
									<div class="input_td">
										<input type="text" class="inp_default" title="전문가명 입력">
									</div>
								</div>
							</div>
						</div>
						<div class="btn_wrap">
							<div class="c">
								<a href="#n" class="btn btn_search bg_blue">검색</a>
								<a href="#n" class="btn btn_search bg_orange" onclick="LayerPopupOpen('search-popup');return false;">상세검색</a>
							</div>
						</div>
					</div>
					<!-- // search_wrap	 -->

					<!-- search_result -->
					<div class="search_result">
						<div class="search_top">
							<div class="counting">
                                검색건수: <span class="col_orange">0000</span> 건 ( 1 / 25 )
                                <a href="#n" onclick="window.open('pop_expert_search.jsp','','width=700,height=800,scrollbars=yes');return false;" title="검색결과 인쇄하기">
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
											<a href="expert_view.jsp" class="name">홍길동<span class="field">(문화예술계)</span></a>
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
											<a href="expert_view.jsp" class="name">홍길동<span class="field">(문화예술계)</span></a>
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
											<a href="expert_view.jsp" class="name">홍길동<span class="field">(문화예술계)</span></a>
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
											<a href="expert_view.jsp" class="name">홍길동<span class="field">(문화예술계)</span></a>
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
											<a href="expert_view.jsp" class="name">홍길동<span class="field">(문화예술계)</span></a>
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
											<a href="expert_view.jsp" class="name">홍길동<span class="field">(문화예술계)</span></a>
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
											<a href="expert_view.jsp" class="name">홍길동<span class="field">(문화예술계)</span></a>
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
											<a href="expert_view.jsp" class="name">홍길동<span class="field">(문화예술계)</span></a>
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
											<a href="expert_view.jsp" class="name">홍길동<span class="field">(문화예술계)</span></a>
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
											<a href="expert_view.jsp" class="name">홍길동<span class="field">(문화예술계)</span></a>
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
									<ul>
										<li><a href="#n" class="first"><span class="hid">처음으로</span></a></li>
										<li><a href="#n" class="prev"><span class="hid">이전</span></a></li>
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
										<li><a href="#n" class="next"><span class="hid">다음</span></a></li>
										<li><a href="#n" class="last"><span class="hid">마지막으로</span></a></li>
									</ul>
								</div>
								<!-- // paging -->
								
							</div>
							<!-- // search_list -->
						</div>
						<!-- // search_content -->
					</div>
                    <!-- search_result -->
					
					
                    <!-- 상세검색 레이어팝업 -->
                    <div class="layer-popup-box" data-popup="search-popup">
                        <div class="popup pop-de-search">
                            <div class="top">
                                <h3>상세검색</h3>
                                <button type="button" onclick="LayerPopupClose('search-popup');"><span class="blind">닫기</span></button>
                            </div>
                            <div class="pop-content">
                                <!-- 검색 -->
                                <div class="de-search">
                                    <table>
                                        <colgroup>
                                            <col class="col1">
                                            <col>
                                        </colgroup>
                                        <tbody>
                                            <tr>
                                                <th>
                                                    <select name="" id="">
                                                        <option value="">전체</option>
                                                    </select>
                                                </th>
                                                <td><input type="text"></td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <select name="" id="">
                                                        <option value="">이름</option>
                                                    </select>
                                                </th>
                                                <td><input type="text"></td>
                                            </tr>
                                            <tr>
                                                <th>
                                                    <select name="" id="">
                                                        <option value="">세부분야</option>
                                                    </select>
                                                </th>
                                                <td><input type="text"></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <!-- // 검색 -->

                                <!-- 카테고리 -->
                                <div class="de-cate">
                                    <!-- 전문분야 -->
                                    <div class="l">
                                        <div class="cate-sel">
                                            <div class="t"><h4 class="check_title">전문분야</h4></div>
                                            <div class="b del-gr">
                                                <ul>
                                                    <li><button type="button" class="on">전체</button></li>
                                                    <li><button type="button">가족여성</button></li>
                                                    <li><button type="button">경영</button></li>
                                                    <li><button type="button">경제</button></li>
                                                    <li><button type="button">공학</button></li>
                                                    <li><button type="button">과학</button></li>
                                                    <li><button type="button">관광</button></li>
                                                    <li><button type="button">교육</button></li>
                                                    <li><button type="button">교통</button></li>
                                                    <li><button type="button">국방</button></li>
                                                    <li><button type="button">국토</button></li>
                                                    <li><button type="button">금융</button></li>
                                                    <li><button type="button">노동</button></li>
                                                    <li><button type="button">농림축산</button></li>
                                                    <li><button type="button">문화예술</button></li>
                                                    <li><button type="button">방송통신</button></li>
                                                    <li><button type="button">법률</button></li>
                                                    <li><button type="button">보건의료</button></li>
                                                    <li><button type="button">사회복지</button></li>
                                                    <li><button type="button">산업</button></li>
                                                    <li><button type="button">식품</button></li>
                                                    <li><button type="button">안전</button></li>
                                                    <li><button type="button">언론</button></li>
                                                    <li><button type="button">역사</button></li>
                                                    <li><button type="button">외교</button></li>
                                                    <li><button type="button">인문</button></li>
                                                    <li><button type="button">재정</button></li>
                                                    <li><button type="button">정보</button></li>
                                                    <li><button type="button">정치</button></li>
                                                    <li><button type="button">통상</button></li>
                                                    <li><button type="button">통일</button></li>
                                                    <li><button type="button">해양수산</button></li>
                                                    <li><button type="button">행정</button></li>
                                                    <li><button type="button">환경</button></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- // 전문분야 -->

                                    <!-- 그룹 -->
                                    <div class="l">
                                        <div class="cate-sel">
                                            <div class="t"><h4 class="check_title">그룹</h4></div>
                                            <div class="b del-gr">
                                                <ul>
                                                    <li><button type="button" class="on">전체</button></li>
                                                    <li><button type="button">국회의원</button></li>
                                                    <li><button type="button">정계</button></li>
                                                    <li><button type="button">관계</button></li>
                                                    <li><button type="button">법조계</button></li>
                                                    <li><button type="button">학계</button></li>
                                                    <li><button type="button">언론계</button></li>
                                                    <li><button type="button">재계/노동계</button></li>
                                                    <li><button type="button">종교계</button></li>
                                                    <li><button type="button">군인</button></li>
                                                    <li><button type="button">문화예술계</button></li>
                                                    <li><button type="button">전문직업인</button></li>
                                                    <li><button type="button">시민단체</button></li>
                                                    <li><button type="button">기관/단체</button></li>
                                                    <li><button type="button">기타</button></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- // 그룹 -->
                                    
                                    <!-- 활동지역 -->
                                    <div class="l">
                                        <div class="cate-sel">
                                            <div class="t"><h4 class="check_title">활동지역</h4></div>
                                            <div class="b de-area">
                                                <ul>
                                                    <li><button type="button" class="on">전체</button></li>
                                                    <li><button type="button">서울특별시</button></li>
                                                    <li><button type="button">부산광역시</button></li>
                                                    <li><button type="button">대구광역시</button></li>
                                                    <li><button type="button">인천광역시</button></li>
                                                    <li><button type="button">광주광역시</button></li>
                                                    <li><button type="button">대전광역시</button></li>
                                                    <li><button type="button">울산광역시</button></li>
                                                    <li><button type="button">세종특별자치시</button></li>
                                                    <li><button type="button">경기도</button></li>
                                                    <li><button type="button">강원도</button></li>
                                                    <li><button type="button">충청북도</button></li>
                                                    <li><button type="button">충청남도</button></li>
                                                    <li><button type="button">전라북도</button></li>
                                                    <li><button type="button">전라남도</button></li>
                                                    <li><button type="button">경상북도</button></li>
                                                    <li><button type="button">경상남도</button></li>
                                                    <li><button type="button">제주특별자치도</button></li>
                                                    <li><button type="button">미국</button></li>
                                                    <li><button type="button">일본</button></li>
                                                    <li><button type="button">중국</button></li>
                                                    <li><button type="button">아프리카</button></li>
                                                    <li><button type="button">유럽</button></li>
                                                    <li><button type="button">아시아</button></li>
                                                    <li><button type="button">오스트레일리아</button></li>
                                                    <li><button type="button">기타</button></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- // 활동지역 -->
                                </div>
                                <!-- // 카테고리 -->

                                <div class="btn-box bottom-pst">
                                    <div class="c">
                                        <a href="#n" class="de-btn-search bg_blue">검색</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 상세검색 레이어팝업 -->

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