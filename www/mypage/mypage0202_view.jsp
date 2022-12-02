<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
	<title>보낸 메시지 &lt; 메시지 &lt; 내정보 | 전문가정보 데이터베이스</title>
	<script>
		$(function(){
			currentPage(2,2);
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

					<h3 class="title">보낸 메시지</h3>
                    <div class="btn_wrap btn_head">
                        <div class="r">
                            <a href="#n" class="btn bg_gray btn_write">보관</a>
                            <a href="#n" class="btn bg_gray btn_write" onclick="LayerPopupOpen('alertMsg');return false;">삭제</a>
                        </div>
                    </div>
                    <!-- 상세페이지 -->
                    <div class="board_wrap">
                        <div class="msg_board">
                            <div class="top">
                                <div class="pic">
                                    <a href="#n" onclick="LayerPopupOpen('expert_view');return false;"><img src="../../images/common/img_no_default.jpg" alt=""></a>
                                </div>
                                <div class="msg_info">
                                    <div><span>홍길동님</span> 에게 보낸 메시지 입니다.</div>
                                    <div class="date">2020.08.05 13:42:22</div>
                                </div>
                            </div>
                            <div class="msg_cont">
                                입력된 내용이 나타납니다.
                                <br><br>
                                이 글을 쓰며… 블라블라블라… 살기 좋은 세상에서.. 파란하늘 흰구름…블라블라블라 책 내용 중에서 …
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">첨부파일</div>
                            <div class="div_td"><a href="#n" class="file">aaa.pdf</a></div>
                        </div>
                    </div>
                    <!-- //상세페이지 -->
                    <div class="btn_wrap">
                        <div class="r">
                            <a href="mypage0202_list.jsp" class="btn bg_orange btn_write">목록</a>
                        </div>
					</div>
					
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

					<!-- 메시지 보내기 레이어팝업 -->
					<div class="layer-popup-box" data-popup="sendMsgBox">
						<div class="popup pop_expert_view">
							<div class="top">
								<h3>메시지</h3>
								<button type="button" onclick="LayerPopupClose('sendMsgBox');"><span class="blind">닫기</span></button>
							</div>
							<div class="pop-content">

								<div class="send_user_msg">
									<span>홍길동님</span>에게 발송
								</div>

								<div class="board_wrap">
									<div class="row">
										<div class="div_th">내용입력</div>
										<div class="div_td"><textarea name="" id="" cols="30" rows="10"></textarea></div>
									</div>
									<div class="row">
										<div class="div_th">파일첨부</div>
										<div class="div_td"><input type="file"></div>
									</div>
								</div>

								<div class="btn_wrap">
									<div class="c">
										<a href="#n" class="btn bg_orange btn_write">보내기</a>
										<a href="#n" class="btn bg_gray btn_write" onclick="LayerPopupClose('sendMsgBox');">취소</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- // 메시지 보내기 레이어팝업 -->

					<!-- 삭제 레이어팝업 -->
					<div class="layer-popup-box" data-popup="alertMsg">
						<div class="popup pop_w364">
							<div class="top">
								<h3>확인</h3>
								<button type="button" onclick="LayerPopupClose('alertMsg');"><span class="blind">닫기</span></button>
							</div>
							<div class="pop-content">

								<div class="alert_msg_box">
									메시지가 삭제 되었습니다.
								</div>

								<div class="btn_wrap">
									<div class="c">
										<a href="#n" class="btn bg_orange btn_write" onclick="LayerPopupClose('alertMsg');">확인</a>
									</div>
								</div>

							</div>
						</div>
					</div>
					<!-- 삭제 레이어팝업 -->

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