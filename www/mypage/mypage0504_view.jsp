<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
	<title>대화방 &lt; 대화하기 &lt; 내정보 | 전문가정보 데이터베이스</title>
	<script>
		$(function(){
			currentPage(5,4);
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

					<h3 class="title">대화방</h3>
					<div class="chat_room">
						<!-- 대화상대목록 -->
						<div class="member_list pc_ctn">
							<div class="top">
								대화상대
								<span class="col_orange">( 2 / 2 )</span>
							</div>
							<ul>
								<li>
									<a href="#n" class="pic"><img src="/human/images/sub/img_talk_default.png" alt=""></a>
									<div class="member_info">
										<strong>홍길동</strong>
									</div>
								</li>
								<li>
									<a href="#n" class="pic" onclick="LayerPopupOpen('expert_view');return false;"><img src="/human/images/sub/img_talk_default.png" alt=""></a>
									<div class="member_info">
										<strong>재갈동이</strong>
										<button type="button" class="btn_whisper" onclick="whisperOpen();"><span class="blind">귓속말 하기</span></button>
									</div>
								</li>
							</ul>
							<div class="add_member"><a href="#n" class="btn_add_member" onclick="LayerPopupOpen('addPerson');return false;">대화상대 추가</a></div>
						</div>
						<!-- // 대화상대목록 -->
						<!-- 채팅창 -->
						<div class="chatting_wrap">
							<div class="top">
								<h4>대화방</h4>
								<div class="btn_wrap">
									<a href="mypage0504_list.jsp" class="btn medium bg_orange">나가기</a>
									<a href="#n" class="btn medium bg_blue m_ctn" onclick="LayerPopupOpen('addPerson');return false;">대화상대 추가</a>
									<a href="#n" class="btn medium bg_blue pc_ctn" onclick="window.open('pop_chatting_print.jsp','','width=700,height=800,scrollbars=yes');return false;">인쇄미리보기</a>
									<a href="#n" class="btn medium bg_gray" onclick="LayerPopupOpen('alertMsg');return false;">퇴장하기</a>
								</div>
							</div>
							<div class="chatting_area">
								<div class="chat_box r">
									<div class="top">
										<strong class="name">홍길동</strong>
										<span class="date">2020.09.14 13:19:50</span>
									</div>
									<div class="cont">
										<button type="button" class="btn_chat_del"><span class="blind">대화내용 삭제</span></button>
										<div class="chat">안녕하세요.</div>
									</div>
									<div class="cau_msg">홍길동님, 재갈둥이님과 귓속말</div>
								</div>
								<div class="chat_box l">
									<div class="top">
										<a href="#n" class="pic" onclick="LayerPopupOpen('expert_view');return false;"><img src="/human/images/sub/img_talk_default.png" alt=""></a>
										<strong class="name">재갈둥이</strong>
										<span class="date">2020.09.14 13:19:50</span>
									</div>
									<div class="cont">
										<div class="chat">안녕하세요.</div>
										<button type="button" class="btn_chat_del"><span class="blind">대화내용 삭제</span></button>
									</div>
								</div>
								<div class="chat_box r">
									<div class="top">
										<strong class="name">홍길동</strong>
										<span class="date">2020.09.14 13:19:50</span>
									</div>
									<div class="cont">
										<button type="button" class="btn_chat_del"><span class="blind">대화내용 삭제</span></button>
										<div class="chat file_name">전문가정보데이터베이스_리뉴얼.png</div>
									</div>
									<div class="cau_msg"><a href="#n" class="btn_file">파일저장</a></div>
								</div>
							</div>
							<div class="talking_area">
								<div id="whisper" class="whisper_wrap">
									<div class="whisper_tit">귓속말 보내기 <button type="button" class="btn_whisper_close" onclick="whisperClose();"><span class="blind">닫기</span></button></div>
									<div class="whisper_member_list">
										<ul>
											<li>
												<span>재갈둥이</span>
												<a href="#n" class="btn_whisper_del"><span class="blind">삭제</span></a>
											</li>
											<li>
												<span>재갈둥이</span>
												<a href="#n" class="btn_whisper_del"><span class="blind">삭제</span></a>
											</li>
											<li>
												<span>재갈둥이</span>
												<a href="#n" class="btn_whisper_del"><span class="blind">삭제</span></a>
											</li>
										</ul>
									</div>
								</div>
								<div class="talk">
									<textarea cols="30" rows="10"></textarea>
									<div class="btn_wrap">
										<div class="btn_cmt_wrap">
											<a href="#n" class="btn bg_orange">글쓰기</a>
											<a href="#n" class="btn bg_blue" onclick="fileBtnOpen();return false;">파일첨부</a>
										</div>
										<div class="btn_file_wrap">
											<a href="#n" class="btn bg_blue">파일전송</a>
											<a href="#n" class="btn bg_blue" onclick="fileBtnClose();return false;">전송취소</a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- // 채팅창 -->
					</div>
					<script>
						// 귓속말 열기, 닫기
						function whisperOpen(){
							$("#whisper").show();
						}

						function whisperClose(){
							$("#whisper").hide();
						}

						// 파일첨부 열기, 닫기
						function fileBtnOpen(){
							$(".btn_file_wrap").show();
						}

						function fileBtnClose(){
							$(".btn_file_wrap").hide();
						}
					</script>

					<!-- 전문가정보 레이어팝업 -->
					<div class="layer-popup-box" data-popup="expert_view">
						<div class="popup pop_expert_view">
							<div class="top">
								<h3>상세검색</h3>
								<button type="button" onclick="LayerPopupClose('expert_view');"><span class="blind">닫기</span></button>
							</div>
							<div class="pop-content">
								<div class="cont_wrap">
									<div class="exp-view-top">
										<h2 class="title">
											홍길동 - 弘吉洞 ( Hong Kildong )
										</h2>
									</div>
									<div class="exp-member-info">
										<div class="exp-l">
											<div class="l">
												<div><img src="../../images/common/img_no_default.jpg" alt=""></div>
												<ul>
													<li><a href="#n" onclick="LayerPopupClose('expert_view');LayerPopupOpen('sendMsgBox');return false;">메세지</a></li>
													<li><a href="#n" class="btn_chat">대화하기</a></li>
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
							</div>
						</div>
					</div>
					<!-- // 전문가정보 레이어팝업 -->

					<!-- 인맥추가 레이어팝업 -->
					<div class="layer-popup-box" data-popup="addPerson">
						<div class="popup pop_w1000">
							<div class="top">
								<h3>지인검색</h3>
								<button type="button" onclick="LayerPopupClose('addPerson');"><span class="blind">닫기</span></button>
							</div>
							<div class="pop-content">
                                <div class="spelling_wrap">
                                    <ul>
                                        <li class="first active"><button type="button" class="btn_spell">전체</button></li>
                                        <li><button type="button" class="btn_spell">ㄱ</button></li>
                                        <li><button type="button" class="btn_spell">ㄴ</button></li>
                                        <li><button type="button" class="btn_spell">ㄷ</button></li>
                                        <li><button type="button" class="btn_spell">ㄹ</button></li>
                                        <li><button type="button" class="btn_spell">ㅁ</button></li>
                                        <li><button type="button" class="btn_spell">ㅂ</button></li>
                                        <li><button type="button" class="btn_spell">ㅅ</button></li>
                                        <li><button type="button" class="btn_spell">ㅇ</button></li>
                                        <li><button type="button" class="btn_spell">ㅈ</button></li>
                                        <li><button type="button" class="btn_spell">ㅊ</button></li>
                                        <li><button type="button" class="btn_spell">ㅋ</button></li>
                                        <li><button type="button" class="btn_spell">ㅌ</button></li>
                                        <li><button type="button" class="btn_spell">ㅍ</button></li>
                                        <li><button type="button" class="btn_spell">ㅎ</button></li>
                                        <li class="last"><button type="button" class="btn_spell">기타</button></li>
                                    </ul>
								</div>
								
								<div class="msg_list list_btn_default no_check">
									<ul class="list">
										<li>
											<div class="r">
												<div class="pic">
													<img src="../../images/common/img_no_default.jpg" alt="">
												</div>
												<div class="acq">
													<h4 class="name">홍길동 <span>(문화예술가)</span></h4>
													<ul class="ul_list01">
														<li>
															<span>소속</span>
															<span>국회도서관</span>
														</li>
														<li>
															<span>직업</span>
															<span>공무원</span>
														</li>
													</ul>
												</div>
												<div class="list_btn_wrap">
													<a href="#n" class="btn_cfm" onclick="LayerPopupOpen('confirmMsg');return false;">추가하기</a>
												</div>
											</div>
										</li>
										<li>
											<div class="r">
												<div class="pic">
													<img src="../../images/common/img_no_default.jpg" alt="">
												</div>
												<div class="acq">
													<h4 class="name">홍길동 <span>(문화예술가)</span></h4>
													<ul class="ul_list01">
														<li>
															<span>소속</span>
															<span>국회도서관</span>
														</li>
														<li>
															<span>직업</span>
															<span>공무원</span>
														</li>
													</ul>
												</div>
												<div class="list_btn_wrap">
													<a href="#n" class="btn_cfm" onclick="LayerPopupOpen('confirmMsg');return false;">추가하기</a>
												</div>
											</div>
										</li>
										<li>
											<div class="r">
												<div class="pic">
													<img src="../../images/common/img_no_default.jpg" alt="">
												</div>
												<div class="acq">
													<h4 class="name">홍길동 <span>(문화예술가)</span></h4>
													<ul class="ul_list01">
														<li>
															<span>소속</span>
															<span>국회도서관</span>
														</li>
														<li>
															<span>직업</span>
															<span>공무원</span>
														</li>
													</ul>
												</div>
												<div class="msg_box">
													<strong class="font_reg font_color_blue">추가되었습니다.</strong>
												</div>
											</div>
										</li>
										<li class="no_data">
											등록된 정보가 없습니다.
										</li>
									</ul>
								</div>

								<div class="btn_wrap">
									<div class="c">
										<a href="#n" class="btn bg_gray btn_write" onclick="LayerPopupClose('addPerson');">닫기</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- // 인맥추가 레이어팝업 -->
					
					<!-- 퇴장하기 레이어팝업 -->
					<div class="layer-popup-box" data-popup="alertMsg">
						<div class="popup pop_w364">
							<div class="top">
								<h3>알림</h3>
								<button type="button" onclick="LayerPopupClose('alertMsg');"><span class="blind">닫기</span></button>
							</div>
							<div class="pop-content">

								<div class="alert_msg_box">
									대화방의 모든 데이터가 삭제됩니다.<br>대화방에서 퇴장 하시겠습니까?
								</div>

								<div class="btn_wrap">
									<div class="c">
										<a href="#n" class="btn bg_orange btn_write" onclick="LayerPopupClose('alertMsg');">확인</a>
									</div>
								</div>

							</div>
						</div>
					</div>
					<!-- 퇴장하기 레이어팝업 -->
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