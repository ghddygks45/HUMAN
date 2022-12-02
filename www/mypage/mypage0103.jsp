<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
	<title>연구 분야 &lt; 내정보 &lt; 내정보 | 전문가정보 데이터베이스</title>
	<script>
		$(function(){
			currentPage(1,3);
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

                    <h3 class="title">연구분야</h3>
                    <div class="board_wrap merge_wrap">
                        <div class="row">
                            <div class="div_th">전문분야<span class="nec">필수입력</span></div>
                            <div class="div_td">
                                <div class="input_td">
                                    <div class="cate-sel">
                                        <div class="b del-gr">
                                            <ul>
                                                <li><button type="button" class="on">가족여성</button></li>
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
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">세부분야<span class="nec">필수입력</span></div>
                            <div class="div_td">
                                <div class="input_td">
                                    <div class="inp_btn">
                                        <input type="text">
                                        <button type="button" class="btn sz_free bg_gray" onclick="LayerPopupOpen('detail');">참고</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">연구키워드</div>
                            <div class="div_td">
                                <div class="input_td">
                                    <textarea name="" id="" cols="30" rows="10"></textarea>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">자유기술</div>
                            <div class="div_td">
                                <div class="input_td">
                                    <textarea name="" id="" cols="30" rows="10"></textarea>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="btn_wrap">
                        <div class="c">
                            <a href="#n" class="btn bg_orange btn_write">저장하기</a>
                            <a href="#n" class="btn bg_gray btn_write">취소하기</a>
                        </div>
                    </div>

                    <!-- 세부분야 레이어팝업 -->
					<div class="layer-popup-box" data-popup="detail">
						<div class="popup pop-size-700">
							<div class="top">
								<h3>세부분야</h3>
								<button type="button" onclick="LayerPopupClose('detail');"><span class="blind">닫기</span></button>
							</div>
							<div class="pop-content">
                                
                                <div class="table_box normal_bt">
                                    <table class="tbl_default">
                                        <caption>전문분야, 세부분야(예시) 정보제공</caption>
                                        <colgroup>
                                            <col style="width:30%">
                                            <col>
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th scope="col">전문분야</th>
                                                <th scope="col">세부분야(예시)</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>가족여성</td>
                                                <td class="text_l">여성학, 여성정책, 여성운동, 여성노동, 가족, 아동/청소년, 성, 다문화가정</td>
                                            </tr>
                                            <tr>
                                                <td>경제</td>
                                                <td class="text_l">경제일반, 경제정책, 거시경제, 미시경제, 국제경제, 계량경제학, 공공산업, 인구경제학</td>
                                            </tr>
                                            <tr>
                                                <td>경영</td>
                                                <td class="text_l">경영일반, 경영정책, 인사/조직관리, 생산관리, 마케팅, 재무관리, 경영통계, 경영감사</td>
                                            </tr>
                                            <tr>
                                                <td>공학</td>
                                                <td class="text_l">기계공학, 재료공학, 화학공학, 전기/전자공학, 조선공학, 산업공학, 우주공학, 자동차공학, 원자력공학</td>
                                            </tr>
                                            <tr>
                                                <td>과학</td>
                                                <td class="text_l">과학기술정책, 수학, 물리학, 화학, 지구과학, 생명과학, 뇌과학, 인지/감성과학, 기후학, 천문학</td>
                                            </tr>
                                            <tr>
                                                <td>관광</td>
                                                <td class="text_l">관광, 지역학, 지리학</td>
                                            </tr>
                                            <tr>
                                                <td>교육</td>
                                                <td class="text_l">교육일반, 교육제도, 교육공학, 교육과정, 교육방법, 교육심리, 교육철학, 교육평가, 교육행정, 학교교육, 평생교육</td>
                                            </tr>
                                            <tr>
                                                <td>교통</td>
                                                <td class="text_l">교통정책, 교통시스템, 도로, 해운, 철도교통, 항공</td>
                                            </tr>
                                            <tr>
                                                <td>국방</td>
                                                <td class="text_l">군사행정, 안보, 병무, 방위산업</td>
                                            </tr>
                                            <tr>
                                                <td>금융</td>
                                                <td class="text_l">금융일반, 금융기관, 금융제도, 국제금융</td>
                                            </tr>
                                            <tr>
                                                <td>노동</td>
                                                <td class="text_l">노동복지, 노동정책, 노동운동, 노사관계, 임금, 산업재해</td>
                                            </tr>
                                            <tr>
                                                <td>농림축산</td>
                                                <td class="text_l">농업일반, 농업정책, 농업경제, 농산물/농산물가공, 원예, 산림자원, 축산업</td>
                                            </tr>
                                            <tr>
                                                <td>방송통신</td>
                                                <td class="text_l">방송, 영상, 인터넷, 뉴미디어, 위성통신, 이동통신, 통신/네트워크 일반, 통신망</td>
                                            </tr>
                                            <tr>
                                                <td>법률</td>
                                                <td class="text_l">법일반, 헌법, 국제법, 민사법, 상사법, 행정법, 형사법, 분야별 전문법, 소송법</td>
                                            </tr>
                                            <tr>
                                                <td>보건의료</td>
                                                <td class="text_l">보건행정, 의학, 약학, 한의학, 간호학, 의생명과학, 임상의학</td>
                                            </tr>
                                            <tr>
                                                <td>사회복지</td>
                                                <td class="text_l">사회복지정책, 사회복지서비스, 연금, 장애인, 노인복지</td>
                                            </tr>
                                            <tr>
                                                <td>산업</td>
                                                <td class="text_l">제조업, 정보서비스업, 건설업</td>
                                            </tr>
                                            <tr>
                                                <td>식품</td>
                                                <td class="text_l">식품영양학, 식품과학, 식품산업, 식품안전</td>
                                            </tr>
                                            <tr>
                                                <td>안전</td>
                                                <td class="text_l">경찰, 소방, 범죄예방, 재난예방</td>
                                            </tr>
                                            <tr>
                                                <td>언론</td>
                                                <td class="text_l">언론/미디어 정책, 출판, 신문, 광고</td>
                                            </tr>
                                            <tr>
                                                <td>역사</td>
                                                <td class="text_l">역사일반, 한국사, 동양사, 서양사, 고고학, 민속</td>
                                            </tr>
                                            <tr>
                                                <td>예술</td>
                                                <td class="text_l">문화예술일반, 음악, 미술, 문학, 영화, 연극, 체육, 사진, 만화</td>
                                            </tr>
                                            <tr>
                                                <td>외교</td>
                                                <td class="text_l">국제정치일반, 국제관계, 국제협력, 국제법 및 국제기구, 국적/외국인 체류, 국제분쟁/전쟁</td>
                                            </tr>
                                            <tr>
                                                <td>인문</td>
                                                <td class="text_l">철학, 종교, 언어, 심리, 문헌정보</td>
                                            </tr>
                                            <tr>
                                                <td>재정</td>
                                                <td class="text_l">조세, 예산, 국가재정, 지방재정</td>
                                            </tr>
                                            <tr>
                                                <td>정보</td>
                                                <td class="text_l">정보일반, 정보시스템, 정보산업, 정보보호, 소프트웨어</td>
                                            </tr>
                                            <tr>
                                                <td>정치</td>
                                                <td class="text_l">정치일반, 정치이론/사상, 선거, 의회, 정당</td>
                                            </tr>
                                            <tr>
                                                <td>통상</td>
                                                <td class="text_l">통상일반, 통상정책, 통상분쟁, 해외투자/투자유치</td>
                                            </tr>
                                            <tr>
                                                <td>통일</td>
                                                <td class="text_l">북한사회, 남북교류, 통일정책, 북한이탈주민</td>
                                            </tr>
                                            <tr>
                                                <td>해양수산</td>
                                                <td class="text_l">수산자원, 해양자원, 해양과학, 해양개발, 해양환경</td>
                                            </tr>
                                            <tr>
                                                <td>행정</td>
                                                <td class="text_l">행정일반, 재무행정, 인사행정, 조직행정, 지방행정/지방자치, 분야별행정</td>
                                            </tr>
                                            <tr>
                                                <td>환경</td>
                                                <td class="text_l">대기질관리, 물관리, 토양/지하수 복원/관리, 생태계 복원/관리, 소음/진동관리, 친환경, 폐기물관리/자원순환, 위해성 평가/관리</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>

                                <div class="normal_bt col_orange">※ 세부분야에 예시가 없는 경우는 직접 기재해 주세요.</div>

								<div class="normal_bt btn_wrap">
									<div class="c">
										<a href="#n" class="btn bg_gray btn_write" onclick="LayerPopupClose('detail');">닫기</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- // 세부분야 레이어팝업 -->

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