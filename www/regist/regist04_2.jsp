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
                            <li class="pc_ctn">
                                <h2>지원서 작성</h2>
                                <p>등록지원서 작성</p>
                            </li>
                            <li class="active">
                                <h2>등록 완료</h2>
                                <p>서비스 이용 안내</p>
                            </li>
                        </ul>
                    </div>
                    <h2 class="check_title">기등록 안내</h2>
                    <div class="confirm_box">
                        <div class="h_tit">이미 등록되어 있습니다.</div>
                        <p>회원님은 이미 전문가정보 데이터베이스에 회원으로 등록되어 있습니다.</p>
                        <a href="/human/www/index.jsp" class="btn_shortcut">홈페이지 바로가기</a>
                    </div>
                    <div class="info_box">
                        <div class="question_box">로그인 아이디와 비밀번호가 기억나지 않으십니까?</div>
                        <div class="section">
                            <div class="h_tit">전문가인 경우</div>
                            <p class="txt">국회도서관 아이디로 로그인 하세요.</p>
                            <a href="http://www.nanet.go.kr/member/searchIdPwdForm.do" class="link" target="_blank" title="새창으로 열림">[아이디/비밀번호 찾기]</a>
                        </div>
                        <div class="section">
                            <div class="h_tit">국회 직원인 경우</div>
                            <p class="txt">전자문서시스템 로그인 아이디(개인식별번호 또는 이메일)로 로그인 하세요.</p>
                            <p>전자문서시스템 로그인 아이디 및 비밀번호 찾기는 국회 전자문서 시스템 첫 화면의 개인식별번호 찾기 기능을 이용하시기 바랍니다.</p>
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