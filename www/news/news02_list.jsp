<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
    <title>전문가 채널 < 소식나눔 | 전문가정보 데이터베이스</title>
    <script>
        $(function(){
            currentPage(2);
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
		<%@ include file="../inc/news_location.jsp" %>
		<!-- // location -->
        <!-- main -->
		<main id="content">
			<div class="inner">
                <!-- cont_wrap -->
				<div class="cont_wrap">
                        <div class="section">
                            <h2 class="title">전문가 채널</h2>
                            <div class="search_wrap search_form01">
                                <div class="board_wrap">      
                                    <div class="row">
                                        <div class="div_th">주제분야</div>
                                        <div class="div_td">
                                            <div class="input_td">
                                                <select name="" id="" class="sel_default">
                                                    <option value="">주제분야 선택</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">전문가명</div>
                                        <div class="div_td">
                                            <div class="input_td">
                                                <div class="ip_search">
                                                    <input type="text" class="inp_default" title="전문가명 입력" placeholder="전문가명을 입력하세요">
                                                    <a href="#n" class="btn_search bg_blue">검색</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="section">
                            <!-- search_result -->
                            <div class="search_result">
                                <div class="search_top">
                                    <div class="counting">검색건수: <span class="col_orange">0000</span> 건 ( 1 / 25 )</div>
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
                                <div class="tab_slide">
                                    <div class="spec0000"><a href="#n" class="btn_tab_slide">전체</a></div>
                                    <div class="spec0001"><a href="#n" class="btn_tab_slide">가족여성</a></div>
                                    <div class="spec0033"><a href="#n" class="btn_tab_slide">경영</a></div>
                                    <div class="spec0002"><a href="#n" class="btn_tab_slide">경제</a></div>
                                    <div class="spec0003"><a href="#n" class="btn_tab_slide">공학</a></div>
                                    <div class="spec0004"><a href="#n" class="btn_tab_slide">과학</a></div>
                                    <div class="spec0005"><a href="#n" class="btn_tab_slide">관광</a></div>
                                    <div class="spec0006"><a href="#n" class="btn_tab_slide">교육</a></div>
                                    <div class="spec0007"><a href="#n" class="btn_tab_slide">교통</a></div>
                                    <div class="spec0008"><a href="#n" class="btn_tab_slide">국방</a></div>
                                    <div class="spec0009"><a href="#n" class="btn_tab_slide">국토</a></div>
                                    <div class="spec0010"><a href="#n" class="btn_tab_slide">금융</a></div>
                                    <div class="spec0011"><a href="#n" class="btn_tab_slide">노동</a></div>
                                    <div class="spec0012"><a href="#n" class="btn_tab_slide">농림축산</a></div>
                                    <div class="spec0022"><a href="#n" class="btn_tab_slide">문화예술</a></div>
                                    <div class="spec0013"><a href="#n" class="btn_tab_slide">방송통신</a></div>
                                    <div class="spec0014"><a href="#n" class="btn_tab_slide">법률</a></div>
                                    <div class="spec0015"><a href="#n" class="btn_tab_slide">보건의료</a></div>
                                    <div class="spec0016"><a href="#n" class="btn_tab_slide">사회복지</a></div>
                                    <div class="spec0017"><a href="#n" class="btn_tab_slide">산업</a></div>
                                    <div class="spec0018"><a href="#n" class="btn_tab_slide">식품</a></div>
                                    <div class="spec0019"><a href="#n" class="btn_tab_slide">안전</a></div>
                                    <div class="spec0020"><a href="#n" class="btn_tab_slide">언론</a></div>
                                    <div class="spec0021"><a href="#n" class="btn_tab_slide">역사</a></div>
                                    <div class="spec0023"><a href="#n" class="btn_tab_slide">외교</a></div>
                                    <div class="spec0024"><a href="#n" class="btn_tab_slide">인문</a></div>
                                    <div class="spec0025"><a href="#n" class="btn_tab_slide">재정</a></div>
                                    <div class="spec0026"><a href="#n" class="btn_tab_slide">정보</a></div>
                                    <div class="spec0027"><a href="#n" class="btn_tab_slide">정치</a></div>
                                    <div class="spec0028"><a href="#n" class="btn_tab_slide">통상</a></div>
                                    <div class="spec0029"><a href="#n" class="btn_tab_slide">통일</a></div>
                                    <div class="spec0030"><a href="#n" class="btn_tab_slide">해양수산</a></div>
                                    <div class="spec0031"><a href="#n" class="btn_tab_slide">행정</a></div>
                                    <div class="spec0032"><a href="#n" class="btn_tab_slide">환경</a></div>
                                </div>
                                <div class="search_list chn_list">
                                    <ul class="list profile">
                                        <li>
                                            <div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
                                            <div class="expert_info">
                                                <a href="#n" class="name" onclick="LayerPopupOpen('expert_view');">홍길동<span class="field">(문화예술계)</span></a>
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
                                                <a href="#n" class="btn_youtube" target="_blank" title="새창으로 열림">
                                                    <img src="../../images/sub/btn_youtube_link_img.png" alt="전문가 유튜브로 이동">
                                                </a>
                                                <a href="#n" class="rec_chn">
                                                    <span>추천 999+</span>
                                                </a>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
                                            <div class="expert_info">
                                                <a href="#n" class="name" onclick="LayerPopupOpen('expert_view');">홍길동<span class="field">(문화예술계)</span></a>
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
                                                <a href="#n" class="btn_youtube" target="_blank" title="새창으로 열림">
                                                    <img src="../../images/sub/btn_youtube_link_img.png" alt="유튜브로 가기">
                                                </a>
                                                <a href="#n" class="rec_chn">
                                                    <span>추천 999+</span>
                                                </a>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
                                            <div class="expert_info">
                                                <a href="#n" class="name" onclick="LayerPopupOpen('expert_view');">홍길동<span class="field">(문화예술계)</span></a>
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
                                                <a href="#n" class="btn_youtube" target="_blank" title="새창으로 열림">
                                                    <img src="../../images/sub/btn_youtube_link_img.png" alt="유튜브로 가기">
                                                </a>
                                                <a href="#n" class="rec_chn">
                                                    <span>추천 999+</span>
                                                </a>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
                                            <div class="expert_info">
                                                <a href="#n" class="name" onclick="LayerPopupOpen('expert_view');">홍길동<span class="field">(문화예술계)</span></a>
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
                                                <a href="#n" class="btn_youtube" target="_blank" title="새창으로 열림">
                                                    <img src="../../images/sub/btn_youtube_link_img.png" alt="유튜브로 가기">
                                                </a>
                                                <a href="#n" class="rec_chn">
                                                    <span>추천 999+</span>
                                                </a>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="pic"><img src="../../images/common/img_no_default.jpg" alt=""></div>
                                            <div class="expert_info">
                                                <a href="#n" class="name" onclick="LayerPopupOpen('expert_view');">홍길동<span class="field">(문화예술계)</span></a>
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
                                                <a href="#n" class="btn_youtube" target="_blank" title="새창으로 열림">
                                                    <img src="../../images/sub/btn_youtube_link_img.png" alt="유튜브로 가기">
                                                </a>
                                                <a href="#n" class="rec_chn">
                                                    <span>추천 999+</span>
                                                </a>
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
                            </div>
                            <!-- // search_result -->
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
                        </div>
                    </div>
				<!-- // cont_wrap -->
			</div>
		</main><!-- // main -->

		<!-- footer -->
		<%@ include file="../inc/footer.jsp" %>
		<!-- // footer -->

	</div><!-- // wrap -->
</body>
</html>