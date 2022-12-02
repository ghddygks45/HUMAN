<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
    <title>이달의 전문가 &lt; 전문가 보기 | 전문가정보 데이터베이스</title>
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
		<%@ include file="../inc/exp_location.jsp" %>
		<!-- // location -->

		<main id="content">
			<div class="inner">
				<div class="cont_wrap">
                    <div class="section month_expert_box">
                        <h2 class="title">이달의 전문가</h2>
                        <div class="month_expert">
                            <div class="tt"><span class="st">2020년 6월 </span>이달의 전문가</div>
                            전전월 15일 부터 전월 14일 까지의 검색순위 기준으로 선정된 각 분야의 전문가를 만나보세요
                        </div>
                        <div class="date_pager">
                            <button class="prev"><span class="blind">이전달로이동</span></button>
                            <span class="current_date">2020.06</span>
                            <button class="next"><span class="blind">다음달로이동</span></button>
                        </div>
                        <!-- search_result -->
                        <div class="search_result">
                            <div class="search_list">
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
                                            <button type="button" class="btn_message">메세지</button>
                                            <button type="button" class="btn_add_person">지인맺기</button>
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
                                            <button type="button" class="btn_message">메세지</button>
                                            <button type="button" class="btn_add_person">지인맺기</button>
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
                                            <button type="button" class="btn_message">메세지</button>
                                            <button type="button" class="btn_add_person">지인맺기</button>
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
                                            <button type="button" class="btn_message">메세지</button>
                                            <button type="button" class="btn_add_person">지인맺기</button>
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
                                            <button type="button" class="btn_message">메세지</button>
                                            <button type="button" class="btn_add_person">지인맺기</button>
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
                                            <button type="button" class="btn_message">메세지</button>
                                            <button type="button" class="btn_add_person">지인맺기</button>
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
                                            <button type="button" class="btn_message">메세지</button>
                                            <button type="button" class="btn_add_person">지인맺기</button>
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
                                            <button type="button" class="btn_message">메세지</button>
                                            <button type="button" class="btn_add_person">지인맺기</button>
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
                                            <button type="button" class="btn_message">메세지</button>
                                            <button type="button" class="btn_add_person">지인맺기</button>
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
                        <!-- search_result -->
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
				<!-- //cont_wrap -->
			</div>
		</main><!-- // main -->

		<!-- footer -->
		<%@ include file="../inc/footer.jsp" %>
		<!-- // footer -->

	</div><!-- // wrap -->
</body>
</html>