<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
	<title>기본정보 &lt; 내정보 &lt; 내정보 | 전문가정보 데이터베이스</title>
	<script>
		$(function(){
			currentPage(1,2);
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

                    <h3 class="title">기본정보</h3>
                    <div class="board_wrap merge_wrap photo_wrap">
                        <div class="position_box">
                            <div class="photo_box">
                                <span class="img_wrap"><img src="../../images/common/img_no_default.jpg" alt=""></span>
                                <div class="btn_photo_wrap">
                                    <button type="button" class="btn sz_free bg_gray">사진등록</button>
                                </div>
                            </div>
                            <div class="merge">
                                <div class="div_h_th">성명<span class="nec">필수입력</span></div>
                                <div class="r">
                                    <div class="row">
                                        <div class="div_th">한글</div>
                                        <div class="div_td">
                                            <div class="input_td">
                                                <input type="text" class="inp_default" title="한글 성명 입력">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">한자</div>
                                        <div class="div_td">
                                            <div class="input_td">
                                                <input type="text" class="inp_default" title="한자 성명 입력">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">영문</div>
                                        <div class="div_td">
                                            <div class="input_td">
                                                <input type="text" class="inp_default" title="영문 성명 입력">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="div_cell">
                            <div class="row">
                                <div class="div_th">그룹<span class="nec">필수입력</span></div>
                                <div class="div_td">
                                    <div class="input_td">
                                        <div class="inp_btn v1">
                                            <input type="text">
                                            <button type="button" class="btn sz_free bg_gray" onclick="LayerPopupOpen('groupDetail');">검색</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">소속</div>
                                <div class="div_td">
                                    <div class="input_td">
                                        <input type="text" class="inp_default">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="div_cell">
                            <div class="row">
                                <div class="div_th">직업<span class="nec">필수입력</span></div>
                                <div class="div_td">
                                    <div class="input_td">
                                        <input type="text" class="inp_default">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">직위</div>
                                <div class="div_td">
                                    <div class="input_td">
                                        <input type="text" class="inp_default">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">ISNI</div>
                            <div class="div_td">
                                <div class="input_td">
                                    <div class="inp_btn">
                                        <input type="text">
                                        <button type="button" class="btn sz_free bg_gray">ISNI 등록 신청</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">활동지역</div>
                            <div class="div_td">
                                <div class="input_td">
                                    <select name="" id="" class="inp_default">
                                        <option value="">서울특별시</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="merge">
                            <div class="div_h_th">주소</div>
                            <div class="r">
                                <div class="row">
                                    <div class="div_th">직장</div>
                                    <div class="div_td">
                                        <div class="input_td">
                                            <div class="inp_addr">
                                                <div class="inp_btn">
                                                    <input type="text">
                                                    <button type="button" class="btn sz_free bg_gray">우편번호 검색</button>
                                                </div>
                                                <span><input type="text"></span>
                                                <span><input type="text"></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">자택</div>
                                    <div class="div_td">
                                        <div class="input_td">
                                            <div class="inp_addr">
                                                <div class="inp_btn">
                                                    <input type="text">
                                                    <button type="button" class="btn sz_free bg_gray">우편번호 검색</button>
                                                </div>
                                                <span><input type="text"></span>
                                                <span><input type="text"></span>
                                            </div>
                                            <div class="wau">※ 우편번호와 주소는 입력란에 직접 입력하실 수 있습니다.</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="merge">
                            <div class="div_h_th">전화번호<span class="nec">필수입력</span></div>
                            <div class="r">
                                <div class="row">
                                    <div class="div_th">모바일</div>
                                    <div class="div_td">
                                        <div class="input_td">
                                            <input type="text" class="inp_default">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">직장</div>
                                    <div class="div_td">
                                        <div class="input_td">
                                            <input type="text" class="inp_default">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">자택</div>
                                    <div class="div_td">
                                        <div class="input_td">
                                            <input type="text" class="inp_default">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">E-mail<span class="nec">필수입력</span></div>
                            <div class="div_td">
                                <div class="input_td">
                                    <div class="email_wrap">
                                        <span class="domain"><input type="text"></span>
                                        <span class="e_addr"><input type="text"></span>
                                        <span class="e_addr_sel">
                                            <select name="" id="">
                                                <option value="">직접입력</option>
                                            </select>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">사이트</div>
                            <div class="div_td">
                                <div class="input_td">
                                    <div class="site">
                                        <span class="site_opt">
                                            <select name="" id="" class="inp_default">
                                                <option value="">선택하세요</option>
                                            </select>
                                        </span>
                                        <div class="site_inp btn_icon">
                                            <span><input type="text"></span>
                                            <div>
                                                <button type="button" class="btn_delete">삭제</button>
                                                <button type="button" class="btn_plus">추가</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">유튜브</div>
                            <div class="div_td">
                                <div class="input_td">
                                    <div class="site">
                                        <span class="site_opt">
                                            <select name="" id="" class="inp_default">
                                                <option value="">전문분야</option>
                                            </select>
                                        </span>
                                        <div class="site_inp">
                                            <span><input type="text"></span>
                                        </div>
                                    </div>
                                    <div class="wau">※ 주소를 입력하세요 (예 : http://www.nanet.go.kr/aaa.jsp )</div>
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
                    
                    <!-- 그룹분류표 레이어팝업 -->
					<div class="layer-popup-box" data-popup="groupDetail">
						<div class="popup pop-size-700">
							<div class="top">
								<h3>그룹 분류표</h3>
								<button type="button" onclick="LayerPopupClose('groupDetail');"><span class="blind">닫기</span></button>
							</div>
							<div class="pop-content">
                                <div class="ck_point normal_bt">그룹 선택 항목</div>
                                <div class="cate-sel v3 normal_bt">
                                    <div class="b del-gr">
                                        <ul>
                                            <li><button type="button" class="on">국회의원</button></li>
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

								<div class="normal_bt btn_wrap">
									<div class="c">
										<a href="#n" class="btn bg_gray btn_write" onclick="LayerPopupClose('groupDetail');">닫기</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- // 그룹분류표 레이어팝업 -->
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