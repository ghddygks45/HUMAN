<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
    <title>전문가등록 | 전문가정보 데이터베이스</title>
</head>
<body class="regist_contain">
	<div id="wrap">
        <div id="content">
            <div class="regist_wrap">
                <div class="cont">
                    <h1 class="title">전문가정보 데이터베이스 등록안내</h1>
                    <div class="step_box">
                        <ul>
                            <li class="pc_ctn">
                                <h2>정보 수집 및 공개 동의</h2>
                                <p>개인정보 수집ㆍ활용 및 공개 동의</p>
                            </li>
                            <li class="pc_ctn">
                                <h2>로그인</h2>
                                <p>직원 또는 외부 전문가 아이디 로그인</p>
                            </li>
                            <li class="active">
                                <h2>지원서 작성</h2>
                                <p>등록지원서 작성</p>
                            </li>
                            <li class="pc_ctn">
                                <h2>등록 완료</h2>
                                <p>서비스 이용 안내</p>
                            </li>
                        </ul>
                    </div>
                    <h2 class="check_title">지원서 작성</h2>
                    <!-- 기본정보 -->
                    <div class="box">
                        <h3 class="num_tit">1. 기본정보</h3>
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
                                            <div class="div_th">영어</div>
                                            <div class="div_td">
                                                <div class="input_td">
                                                    <input type="text" class="inp_default" title="영어 성명 입력">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">그룹<span class="nec">필수입력</span></div>
                                <div id="group_grid_box" class="div_td">
                                    <div class="input_td">
                                        <div class="cate-sel v3">
                                            <div class="b del-gr">
                                                <ul>
                                                    <li><button type="button" data-group="0" class="on">국회의원</button></li>
                                                    <li><button type="button" data-group="1">정계</button></li>
                                                    <li><button type="button" data-group="2">관계</button></li>
                                                    <li><button type="button" data-group="3">법조계</button></li>
                                                    <li><button type="button" data-group="4">학계</button></li>
                                                    <li><button type="button" data-group="5">언론계</button></li>
                                                    <li><button type="button" data-group="6">재계/노동계</button></li>
                                                    <li><button type="button" data-group="7">종교계</button></li>
                                                    <li><button type="button" data-group="8">군인</button></li>
                                                    <li><button type="button" data-group="9">문화예술계</button></li>
                                                    <li><button type="button" data-group="10">전문직업인</button></li>
                                                    <li><button type="button" data-group="11">시민단체</button></li>
                                                    <li><button type="button" data-group="12">기관/단체</button></li>
                                                    <li><button type="button" data-group="13">기타</button></li>
                                                </ul>
                                            </div>
                                            <div class="group_intro"></div>
                                        </div>
                                    </div>
                                </div>
                                <script>
                                    $("#group_grid_box button").hover(
                                        function(){
                                            var groupNumber = $(this).attr("data-group");
                                            var groupIntro = $("#group_grid_box .group_intro");
                                            groupIntro.show();
                                            switch (groupNumber){
                                                case "0" :
                                                    groupIntro.text("전·현직 국회의원");
                                                    break;
                                                case "1" :
                                                    groupIntro.text("광역지자체 단체장, 정당 주요 인사 등");
                                                    break;
                                                case "2" :
                                                    groupIntro.html("국회소속 공무원 및 국회소속 자문위원단<br>전·현직 장·차관 및 4급(서기관) 이상 공무원<br>정부산하기관 단체장, 공기업 주요인사 및 임원<br>국가기관에 설치된 각종 정부위원회(자문위원회 등 포함)의 위원");
                                                    break;
                                                case "3" :
                                                    groupIntro.text("판사(헌법재판관 포함), 검사, 변호사");
                                                    break;
                                                case "4" :
                                                    groupIntro.html("전국 대학의 교수, 부교수, 조교수 등 박사학위 소지자<br>연구기관의 책임연구원급 이상 연구원");
                                                    break;
                                                case "5" :
                                                    groupIntro.text("국회출입기자 등 언론계 종사자");
                                                    break;
                                                case "6" :
                                                    groupIntro.text("기업체, 금융계, 노동계 주요 인사");
                                                    break;
                                                case "7" :
                                                    groupIntro.text("주요 성직자 등");
                                                    break;
                                                case "8" :
                                                    groupIntro.text("육군·해군·공군·해병대의 영관급 이상 장교");
                                                    break;
                                                case "9" :
                                                    groupIntro.text("문화·음악·미술·체육 등 문화예술계 주요 인사");
                                                    break;
                                                case "10" :
                                                    groupIntro.text("의사, 한의사, 공인회계사 등 전문직업인");
                                                    break;
                                                case "11" :
                                                    groupIntro.text("유력 시민단체의 대표 등");
                                                    break;
                                                case "12" :
                                                    groupIntro.text("주요 법인·협회·학회·단체 등의 주요 인사");
                                                    break;
                                                case "13" :
                                                    groupIntro.text("전문가정보 데이터베이스에 등록이 필요하다고 국회도서관장이 인정하는 자");
                                                    break;
                                                default :
                                                    alert('잘못된 입력값 입니다.');
                                                    break;
                                            }
                                        },
                                        function(){
                                            $("#group_grid_box .group_intro").hide();
                                        }
                                    );
                                </script>
                            </div>
                            <div class="row">
                                <div class="div_th">직업<span class="nec">필수입력</span></div>
                                <div class="div_td">
                                    <div class="input_td">
                                        <input type="text" class="inp_default" title="직업 입력">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">생년월일<span class="nec">필수입력</span></div>
                                <div class="div_td">
                                    <div class="input_td">
                                        <div class="date_single">
                                            <input type="text" class="datepicker">
                                        </div>
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
                                                        <input type="text" placeholder="우편번호" title="우편번호 입력">
                                                        <button type="button" class="btn sz_free bg_gray">우편번호 검색</button>
                                                    </div>
                                                    <span><input type="text" placeholder="기본주소" title="기본주소 입력"></span>
                                                    <span><input type="text" placeholder="상세주소" title="상세주소 입력"></span>
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
                                                        <input type="text" placeholder="우편번호" title="우편번호 입력">
                                                        <button type="button" class="btn sz_free bg_gray">우편번호 검색</button>
                                                    </div>
                                                    <span><input type="text" placeholder="기본주소" title="기본주소 입력"></span>
                                                    <span><input type="text" placeholder="상세주소" title="상세주소 입력"></span>
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
                                        <div class="div_th">이동전화</div>
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
                                <div class="div_th">이메일<span class="nec">필수입력</span></div>
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
                                <div class="div_th">성별</div>
                                <div class="div_td">
                                    <div class="input_td">
                                        <span class="ilb">
                                            <input type="radio" name="gender" id="male" class="ck_box">
                                            <label for="male">남</label>
                                        </span>
                                        <span class="ilb">
                                            <input type="radio" name="gender" id="female" class="ck_box">
                                            <label for="female">여</label>
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="merge">
                                <div class="div_h_th">직장</div>
                                <div class="r">
                                    <div class="row">
                                        <div class="div_th">소속</div>
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
                            <div class="row">
                                <div class="div_th">웹사이트</div>
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
                                <div class="div_th">자기소개서</div>
                                <div class="div_td">
                                    <div class="input_td">
                                        <input type="file" title="자기소개서 등록">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 기본정보 -->
                    <!-- 연구분야 -->
                    <div class="box">
                        <h3 class="num_tit">2. 연구분야</h3>
                        <div class="board_wrap merge_wrap">
                            <div class="row">
                                <div class="div_th">전문분야<span class="nec">필수입력</span></div>
                                <div id="spec_grid_box" class="div_td">
                                    <div class="input_td">
                                        <div class="cate-sel">
                                            <div class="b del-gr">
                                                <ul>
                                                    <li><button type="button" class="on" data-spec="0">가족여성</button></li>
                                                    <li><button type="button" data-spec="1">경영</button></li>
                                                    <li><button type="button" data-spec="2">경제</button></li>
                                                    <li><button type="button" data-spec="3">공학</button></li>
                                                    <li><button type="button" data-spec="4">과학</button></li>
                                                    <li><button type="button" data-spec="5">관광</button></li>
                                                    <li><button type="button" data-spec="6">교육</button></li>
                                                    <li><button type="button" data-spec="7">교통</button></li>
                                                    <li><button type="button" data-spec="8">국방</button></li>
                                                    <li><button type="button" data-spec="9">국토</button></li>
                                                    <li><button type="button" data-spec="10">금융</button></li>
                                                    <li><button type="button" data-spec="11">노동</button></li>
                                                    <li><button type="button" data-spec="12">농림축산</button></li>
                                                    <li><button type="button" data-spec="13">문화예술</button></li>
                                                    <li><button type="button" data-spec="14">방송통신</button></li>
                                                    <li><button type="button" data-spec="15">법률</button></li>
                                                    <li><button type="button" data-spec="16">보건의료</button></li>
                                                    <li><button type="button" data-spec="17">사회복지</button></li>
                                                    <li><button type="button" data-spec="18">산업</button></li>
                                                    <li><button type="button" data-spec="19">식품</button></li>
                                                    <li><button type="button" data-spec="20">안전</button></li>
                                                    <li><button type="button" data-spec="21">언론</button></li>
                                                    <li><button type="button" data-spec="22">역사</button></li>
                                                    <li><button type="button" data-spec="23">외교</button></li>
                                                    <li><button type="button" data-spec="24">인문</button></li>
                                                    <li><button type="button" data-spec="25">재정</button></li>
                                                    <li><button type="button" data-spec="26">정보</button></li>
                                                    <li><button type="button" data-spec="27">정치</button></li>
                                                    <li><button type="button" data-spec="28">통상</button></li>
                                                    <li><button type="button" data-spec="29">통일</button></li>
                                                    <li><button type="button" data-spec="30">해양수산</button></li>
                                                    <li><button type="button" data-spec="31">행정</button></li>
                                                    <li><button type="button" data-spec="32">환경</button></li>
                                                </ul>
                                            </div>
                                            <div class="group_intro"></div>
                                        </div>
                                    </div>
                                </div>
                                <script>
                                    $("#spec_grid_box button").hover(
                                        function(){
                                            var groupNumber = $(this).attr("data-spec");
                                            var groupIntro = $("#spec_grid_box .group_intro");
                                            groupIntro.show();
                                            switch (groupNumber){
                                                case "0" :
                                                    groupIntro.text("가족, 다문화, 성, 아동, 여성노동, 여성운동, 여성정책, 여성학, 청소년 등");
                                                    break;
                                                case "1" :
                                                    groupIntro.text("경영감사, 경영일반, 경영정책, 경영통계, 마케팅, 생산관리, 인사관리, 재무관리, 조직관리 등");
                                                    break;
                                                case "2" :
                                                    groupIntro.html("거시경제, 경제일반, 경제정책, 계량경제학, 공공산업, 국제경제, 미시경제, 인구경제학 등");
                                                    break;
                                                case "3" :
                                                    groupIntro.text("기계공학, 산업공학, 우주공학, 원자력공학, 자동차공학, 재료공학, 전기공학, 전자공학, 조선공학, 화학공학 등");
                                                    break;
                                                case "4" :
                                                    groupIntro.html("감성과학, 과학기술정책, 기후학, 뇌과학, 물리학, 생명과학, 수학, 인지과학, 지구과학, 천문학, 화학 등");
                                                    break;
                                                case "5" :
                                                    groupIntro.text("관광, 지리학, 지역학 등");
                                                    break;
                                                case "6" :
                                                    groupIntro.text("교원정책, 교육공학, 교육과정, 교육방법, 교육심리, 교육일반, 교육정책, 교육제도, 교육철학, 교육평가, 교육행정, 평생교육, 학교교육 등");
                                                    break;
                                                case "7" :
                                                    groupIntro.text("교통시스템, 교통정책, 도로, 철도, 항공, 해운 등");
                                                    break;
                                                case "8" :
                                                    groupIntro.text("군사행정, 방위산업, 병무, 병역제도, 안보 등");
                                                    break;
                                                case "9" :
                                                    groupIntro.text("건설, 건축정책, 국토개발, 국토계획, 국토정책, 도시계획, 도시정책, 부동산, 수자원, 주택정책 등");
                                                    break;
                                                case "10" :
                                                    groupIntro.text("국제금융, 금융기관, 금융시장, 금융일반, 금융정책, 금융제도 등");
                                                    break;
                                                case "11" :
                                                    groupIntro.text("노동복지, 노동시장, 노동운동, 노동정책, 노사관계, 산업재해, 임금 등");
                                                    break;
                                                case "12" :
                                                    groupIntro.text("농산물, 농업경제, 농업일반, 농업정책, 농촌정책, 산림자원, 식량정책, 원예, 축산 등");
                                                    break;
                                                case "13" :
                                                    groupIntro.text("만화, 문학, 문화예술일반, 문화콘텐츠, 미술, 사진, 연극, 영화, 음악, 체육 등");
                                                    break;
                                                case "14" :
                                                    groupIntro.text("네트워크, 뉴미디어, 방송, 영상, 위성통신, 이동통신, 인터넷, 전파관리, 통신, 통신망 등");
                                                    break;
                                                case "15" :
                                                    groupIntro.text("국제법, 민사법, 법일반, 분야별전문법, 상사법, 소송법, 행정법, 헌법, 형사법 등");
                                                    break;
                                                case "16" :
                                                    groupIntro.text("간호학, 건강보험, 공공보건, 보건산업, 보건행정, 약학, 의생명과학, 의학, 임상의학, 한의학 등");
                                                    break;
                                                case "17" :
                                                    groupIntro.text("노인복지, 보육정책, 사회복지서비스, 사회복지정책, 연금, 장애인 등");
                                                    break;
                                                case "18" :
                                                    groupIntro.text("산업기술, 산업정책, 에너지산업 등");
                                                    break;
                                                case "19" :
                                                    groupIntro.text("식품과학, 식품산업, 식품안전, 식품영양학 등");
                                                    break;
                                                case "20" :
                                                    groupIntro.text("경찰, 범죄예방, 소방, 재난예방 등");
                                                    break;
                                                case "21" :
                                                    groupIntro.text("광고, 미디어정책, 신문, 언론정책, 출판 등");
                                                    break;
                                                case "22" :
                                                    groupIntro.text("고고학, 동양사, 민속, 서양사, 역사일반, 한국사 등");
                                                    break;
                                                case "23" :
                                                    groupIntro.text("국적, 국제관계, 국제기구, 국제법, 국제분쟁, 국제정치일반, 국제협력, 외국인체류, 전쟁 등");
                                                    break;
                                                case "24" :
                                                    groupIntro.text("문헌정보, 심리, 언어, 종교, 철학 등");
                                                    break;
                                                case "25" :
                                                    groupIntro.text("국가제정, 예산, 조세, 지방재정 등");
                                                    break;
                                                case "26" :
                                                    groupIntro.text("소프트웨어, 정보보호, 정보산업, 정보시스템, 정보일반, 정보통신 등");
                                                    break;
                                                case "27" :
                                                    groupIntro.text("선거, 의회, 정당, 정치사상, 정치이론, 정치일반 등");
                                                    break;
                                                case "28" :
                                                    groupIntro.text("무역, 자유무역협정, 통상분쟁, 통상일반, 통상정책, 투자유치, 해외투자 등");
                                                    break;
                                                case "29" :
                                                    groupIntro.text("남북교류, 북한사회, 북한이탈주민, 통일정책 등");
                                                    break;
                                                case "30" :
                                                    groupIntro.text("수산자원, 항만, 해사안전, 해양개발, 해양과학, 해양자원, 해양정책, 해양환경, 해운물류 등");
                                                    break;
                                                case "31" :
                                                    groupIntro.text("규제개혁, 인사행정, 재무행정, 조직행정, 지방자치, 지방행정, 행정일반 등");
                                                    break;
                                                case "32" :
                                                    groupIntro.text("기후, 대기, 물관리, 생태계, 소음, 위해성관리, 자연보전, 자연순환, 진동, 토양, 폐기물관리, 환경보건, 환경정책 등");
                                                    break;
                                                default :
                                                    alert('잘못된 입력값 입니다.');
                                                    break;
                                            }
                                        },
                                        function(){
                                            $("#spec_grid_box .group_intro").hide();
                                        }
                                    );
                                </script>
                            </div>
                            <div class="row">
                                <div class="div_th">세부분야<span class="nec">필수입력</span></div>
                                <div class="div_td">
                                    <div class="input_td">
                                        <input type="text" class="inp_default" title="세부분야 입력">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">연구키워드</div>
                                <div class="div_td">
                                    <div class="input_td">
                                        <textarea cols="30" rows="10"></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">자유기술</div>
                                <div class="div_td">
                                    <div class="input_td">
                                        <textarea cols="30" rows="10"></textarea>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 연구분야 -->
                    <!-- 학력/경력정보 -->
                    <div class="box">
                        <h3 class="num_tit">3. 학력/경력정보</h3>
                        <div class="board_wrap merge_wrap">
                            <div class="row">
                                <div class="div_th">학력정보<span class="nec">필수입력</span></div>
                                <div class="div_td">
                                    <div class="clone_form">
                                        <dl class="clone_data">
                                            <dt>기간</dt>
                                            <dd>
                                                <span class="date_doub">
                                                    <input type="text" class="datepicker" title="시작년월 입력">
                                                    <input type="text" class="datepicker" title="종료년월 입력">
                                                </span>
                                            </dd>
                                            <dt>학교명</dt>
                                            <dd><input type="text" title="학교명 입력"></dd>
                                            <dt>전공학과</dt>
                                            <dd><input type="text" title="학과명 입력"></dd>
                                            <dt>학위</dt>
                                            <dd>
                                                <select name="" id="">
                                                    <option value="">선택</option>
                                                </select>
                                            </dd>
                                        </dl>
                                        <div class="btn_ad_wrap">
                                            <button type="button" class="btn_delete">삭제</button>
                                            <button type="button" class="btn_plus">추가</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">경력정보</div>
                                <div class="div_td">
                                    <div class="clone_form">
                                        <dl class="clone_data">
                                            <dt>기간</dt>
                                            <dd>
                                                <span class="date_doub">
                                                    <input type="text" class="datepicker" title="시작년월 입력">
                                                    <input type="text" class="datepicker" title="종료년월 입력">
                                                </span>
                                            </dd>
                                            <dt>소속기관</dt>
                                            <dd><input type="text" title="근무기관명 입력"></dd>
                                            <dt>관련업무</dt>
                                            <dd><input type="text" title="담당업무명 입력"></dd>
                                            <dt>직위</dt>
                                            <dd><input type="text" title="직위 입력"></dd>
                                        </dl>
                                        <div class="btn_ad_wrap">
                                            <button type="button" class="btn_delete">삭제</button>
                                            <button type="button" class="btn_plus">추가</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 학력/경력정보 -->
                    <!-- 활동내역 -->
                    <div class="box">
                        <h3 class="num_tit">4. 활동내역</h3>
                        <div class="board_wrap merge_wrap">
                            <div class="merge">
                                <div class="div_h_th">저술</div>
                                <div class="r">
                                    <div class="row">
                                        <div class="div_th">단행본</div>
                                        <div class="div_td">
                                            <div class="clone_form">
                                                <dl class="clone_data">
                                                    <dt class="line_one">서명</dt>
                                                    <dd class="line_one"><input type="text" title="서명 입력"></dd>
                                                    <dt>발행처</dt>
                                                    <dd><input type="text" title="발행처 입력"></dd>
                                                    <dt>발행연도</dt>
                                                    <dd>
                                                        <span class="date_single"><input type="text" class="datepicker" title="발행연도 입력"></span>
                                                    </dd>
                                                </dl>
                                                <div class="btn_ad_wrap">
                                                    <button type="button" class="btn_delete">삭제</button>
                                                    <button type="button" class="btn_plus">추가</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">논문</div>
                                        <div class="div_td">
                                            <div class="clone_form">
                                                <dl class="clone_data">
                                                    <dt class="line_one">서명</dt>
                                                    <dd class="line_one"><input type="text" title="서명 입력"></dd>
                                                    <dt>발행처</dt>
                                                    <dd><input type="text" title="발행처 입력"></dd>
                                                    <dt>발행연도</dt>
                                                    <dd>
                                                        <span class="date_single"><input type="text" class="datepicker" title="발행연도 입력"></span>
                                                    </dd>
                                                </dl>
                                                <div class="btn_ad_wrap">
                                                    <button type="button" class="btn_delete">삭제</button>
                                                    <button type="button" class="btn_plus">추가</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">연구용역</div>
                                        <div class="div_td">
                                            <div class="clone_form">
                                                <dl class="clone_data">
                                                    <dt>과제명</dt>
                                                    <dd><input type="text" title="과제명 입력"></dd>
                                                    <dt>수행기관</dt>
                                                    <dd><input type="text" title="수행기관명 입력"></dd>
                                                    <dt>역할</dt>
                                                    <dd>
                                                        <select name="" id="">
                                                            <option value="">선택</option>
                                                        </select>
                                                    </dd>
                                                    <dt>연구기간</dt>
                                                    <dd>
                                                        <span class="date_doub">
                                                            <input type="text" class="datepicker" title="시작년월 입력">
                                                            <input type="text" class="datepicker" title="종료년월 입력">
                                                        </span>
                                                    </dd>
                                                </dl>
                                                <div class="btn_ad_wrap">
                                                    <button type="button" class="btn_delete">삭제</button>
                                                    <button type="button" class="btn_plus">추가</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">저술목록</div>
                                <div class="div_td">
                                    <div class="input_td">
                                        <input type="file" title="저술목록 등록">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">가입학회</div>
                                <div class="div_td">
                                    <div class="clone_form">
                                        <dl class="clone_data">
                                            <dt>학회명</dt>
                                            <dd><input type="text" title="학회명 입력"></dd>
                                            <dt>직위</dt>
                                            <dd><input type="text" title="직위 입력"></dd>
                                        </dl>
                                        <div class="btn_ad_wrap">
                                            <button type="button" class="btn_delete">삭제</button>
                                            <button type="button" class="btn_plus">추가</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="merge">
                                <div class="div_h_th">대외활동</div>
                                <div class="r">
                                    <div class="row">
                                        <div class="div_th">국외활동</div>
                                        <div class="div_td">
                                            <div class="clone_form">
                                                <dl class="clone_data">
                                                    <dt class="line_one">활동내역</dt>
                                                    <dd class="line_one"><input type="text" title="활동내역 입력"></dd>
                                                    <dt>활동기간</dt>
                                                    <dd>
                                                        <span class="date_doub">
                                                            <input type="text" class="datepicker" title="시작년월 입력">
                                                            <input type="text" class="datepicker" title="종료년월 입력">
                                                        </span>
                                                    </dd>
                                                </dl>
                                                <div class="btn_ad_wrap">
                                                    <button type="button" class="btn_delete">삭제</button>
                                                    <button type="button" class="btn_plus">추가</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">기타활동</div>
                                        <div class="div_td">
                                            <div class="clone_form">
                                                <dl class="clone_data">
                                                    <dt class="line_one">활동내역</dt>
                                                    <dd class="line_one"><input type="text" title="활동내역 입력"></dd>
                                                    <dt>활동기간</dt>
                                                    <dd>
                                                        <span class="date_doub">
                                                            <input type="text" class="datepicker" title="시작년월 입력">
                                                            <input type="text" class="datepicker" title="종료년월 입력">
                                                        </span>
                                                    </dd>
                                                </dl>
                                                <div class="btn_ad_wrap">
                                                    <button type="button" class="btn_delete">삭제</button>
                                                    <button type="button" class="btn_plus">추가</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">상훈내역</div>
                                <div class="div_td">
                                    <div class="clone_form">
                                        <dl class="clone_data">
                                            <dt class="line_one">상훈명</dt>
                                            <dd class="line_one"><input type="text" title="상훈명 입력"></dd>
                                            <dt>수여기관</dt>
                                            <dd><input type="text" title="수여기관명 입력"></dd>
                                            <dt>수여연도</dt>
                                            <dd>
                                                <span class="date_single">
                                                    <input type="text" class="datepicker" title="수여연도 입력">
                                                </span>
                                            </dd>
                                        </dl>
                                        <div class="btn_ad_wrap">
                                            <button type="button" class="btn_delete">삭제</button>
                                            <button type="button" class="btn_plus">추가</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 활동내역 -->
                    <!-- 추천하고 싶은 전문가 -->
                    <div class="box">
                        <h3 class="num_tit">5. 추천하고 싶은 전문가</h3>
                        <div class="board_wrap merge_wrap">
                            <div class="row">
                                <div class="div_th">전문가정보</div>
                                <div class="div_td">
                                    <div class="clone_form">
                                        <dl class="clone_data">
                                            <dt>성명</dt>
                                            <dd>
                                                <input type="text" title="성명 입력">
                                            </dd>
                                            <dt>생년월일</dt>
                                            <dd>
                                                <span class="date_single">
                                                    <input type="text" class="datepicker" title="생년월일 입력">
                                                </span>
                                            </dd>
                                            <dt>소속기관</dt>
                                            <dd><input type="text" title="소속기관 입력"></dd>
                                            <dt>전문분야</dt>
                                            <dd><input type="text" title="전문분야 입력"></dd>
                                            <dt>연락처</dt>
                                            <dd><input type="text" title="연락처 입력"></dd>
                                            <dt>이메일</dt>
                                            <dd><input type="text" title="이메일 입력"></dd>
                                        </dl>
                                        <div class="btn_ad_wrap">
                                            <button type="button" class="btn_delete">삭제</button>
                                            <button type="button" class="btn_plus">추가</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 추천하고 싶은 전문가 -->
                    <div class="box">
                        <div class="btn_wrap">
                            <a href="regist04_1.jsp" class="btn_regist">등록지원서 작성을 완료합니다.</a>
                        </div>
                    </div>
                </div>
                <div class="footer">
                    <img src="/human/images/common/f_logo.png" alt="대한민국 국회도서관 로고">
                    <p>문의 : 공공정책정보과 <span>(humnet@nanet.go.kr, 02-6788-4053)</span></p>
                </div>
            </div>
        </div>
	</div><!-- // wrap -->
</body>
</html>