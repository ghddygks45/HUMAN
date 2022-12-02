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
                            <li class="active">
                                <h2>로그인</h2>
                                <p>직원 또는 외부 전문가 아이디 로그인</p>
                            </li>
                            <li class="pc_ctn">
                                <h2>지원서 작성</h2>
                                <p>등록지원서 작성</p>
                            </li>
                            <li class="pc_ctn">
                                <h2>등록 완료</h2>
                                <p>서비스 이용 안내</p>
                            </li>
                        </ul>
                    </div>
                    <h2 class="check_title">로그인</h2>
                    <div class="regist_login_wrap">
                        <div class="login_box">
                            <p class="txt">전문가정보데이터베이스 로그인에 사용할 아이디를 등록합니다.
                            </p>
                            <div class="login_form">
                                <div>
                                    <label for="login_id">아이디</label>
                                    <input type="text" name="" id="login_id">
                                </div>
                                <div>
                                    <label for="login_pw">비밀번호</label>
                                    <input type="password" name="" id="login_pw">
                                </div>
                                <a href="regist03.jsp" role="button" class="btn_login">로그인</a>
                            </div>
                        </div>
                        <div class="login_box">
                            <div class="section">
                                <div class="h_tit">전문가인 경우</div>
                                <p class="txt">국회도서관 아이디로 로그인 하세요.</p>
                                <ul class="search_login">
                                    <li>국회도서관 아이디가 없으면, <a href="http://www.nanet.go.kr/member/insertMemberForm1.do" class="link" target="_blank" title="새창으로 열림">[아이디 신규 생성]</a></li>
                                    <li>아이디나 비밀번호가 생각나지 않으면, <a href="http://www.nanet.go.kr/member/searchIdPwdForm.do" class="link" target="_blank" title="새창으로 열림">[아이디/비밀번호 찾기]</a></li>
                                </ul>
                            </div>
                            <div class="section">
                                <div class="h_tit">국회 직원인 경우</div>
                                <p class="txt">전자문서시스템 로그인 아이디(개인식별번호 또는 이메일)로 로그인 하세요.</p>
                                <p>전자문서시스템 로그인 아이디 및 비밀번호 찾기는 국회 전자문서 시스템 첫 화면의 개인식별번호 찾기 기능을 이용하시기 바랍니다.</p>
                            </div>
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