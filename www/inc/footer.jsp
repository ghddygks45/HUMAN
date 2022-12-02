<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<footer id="footer">
    <div class="inner">
        <div class="footer_t">
            <div class="l">
                <ul>
                    <li><a href="http://www.nanet.go.kr/member/persionlInfoView.do" target="_blank" title="새창으로 열림">개인정보처리방침</a></li>
                    <li><a href="http://www.nanet.go.kr/member/mailrefusalView.do" target="_blank" title="새창으로 열림">이메일무단수집거부</a></li>
                </ul>
            </div>
            <div class="r">
                <ul class="family_site">
                    <li>
                        <select name="" id="" class="gotolink" title="국회사이트 홈페이지 선택">
                            <option selected="selected">국회사이트</option>
                            <option value="http://www.assembly.go.kr">대한민국국회</option>
                            <option value="http://nas.na.go.kr">국회사무처</option>
                            <option value="http://www.nars.go.kr">국회입법조사처</option>
                            <option value="http://www.nanet.go.kr">국회도서관</option>
                            <option value="http://nabo.go.kr">국회예산정책처</option>
                            <option value="http://likms.assembly.go.kr/bill/main.do">국회 의안정보시스템</option>
                            <option value="http://pal.assembly.go.kr">국회입법예고</option>
                            <option value="http://committee.na.go.kr">국회상임위원회</option>
                        </select>
                    </li>
                    <li>
                        <select name="" id="" class="gotolink" title="관련사이트 홈페이지 선택">
                            <option selected="selected">관련사이트</option>
                            <option value="http://law.go.kr">국가법령정보센터</option>
                            <option value="http://glaw.scourt.go.kr">대법원종합법률정보</option>
                            <option value="https://www.e-gov.go.jp">일본</option>
                            <option value="http://www.lawtimes.co.kr/">법률신문사</option>
                            <option value="http://www.legifrance.gouv.fr/">프랑스</option>
                            <option value="https://www.bundesanzeiger.de">독일</option>
                            <option value="http://www.loc.gov/law/">미국 의회도서관</option>
                            <option value="http://eur-lex.europa.eu/en/index.htm">EU</option>
                        </select>
                    </li>
                    <li>
                        <select name="" id="" class="gotolink" title="협력기관 홈페이지 선택">
                            <option selected="selected">협력기관</option>
                            <option value="http://library.scourt.go.kr/">법원도서관</option>
                            <option value="http://lawlib.snu.ac.kr/">서울대학교 법학도서관</option>
                            <option value="http://library.ccourt.go.kr/">헌법재판소 도서관</option>
                            <option value="http://www.moj.go.kr/">법무부</option>
                            <option value="http://www.moleg.go.kr/">법제처</option>
                            <option value="http://www.klri.re.kr/">한국법제연구원</option>
                        </select>
                    </li>
                </ul>
            </div>
        </div>
        <div class="footer_b">
            <div class="l">
                <address>
                    국회도서관 - 서울특별시 영등포구 의사당대로 1 (여의도동) (우07233) 
                </address>
                <div class="copy">
                    COPYRIGHT ⓒ 대한민국 국회도서관 ALL RIGHTS RESERVED
                </div>
                <div class="tel">
                    ☏ 이용문의 02-788-4053, 장애문의 02-788-4111 정보기술개발과 .
                </div>
            </div>
            <div class="r">
                <a href="https://www.facebook.com/groups/nahumannetwork/" class="btn_facebook" title="새창으로 열림" target="_blank"><span class="hid">페이스북</span></a>
            </div>
        </div>
    </div>
</footer>

<!-- 로그인 팝업 -->
<div class="layer-popup-box" data-popup="login_popup">
    <div class="popup pop-size-820 login">
        <div class="top">
            <h3>로그인</h3>
            <button type="button" onclick="LayerPopupClose('login_popup');"><span class="blind">닫기</span></button>
        </div>
        <div class="pop-content">
            <div class="login_form_wrap">
                <div class="login_tit">로그인</div>
                <form action="?">
                    <div class="login_wrap">
                        <div class="input_box id_box">
                            <label for="user_id">아이디</label>
                            <span><input type="text" id="user_id" title="아이디 입력"></span>
                        </div>
                        <div class="input_box pw_box">
                            <label for="user_pw">비밀번호</label>
                            <span><input type="password" id="user_pw" title="비밀번호 입력"></span>
                        </div>
                        <button type="submit">LOGIN</button>
                    </div>
                    <div class="utill_area">
                        <div class="l ckbox">
                            <input type="checkbox" id="checking" class="blind">
                            <label for="checking">아이디 저장</label>
                        </div>
                        <div class="r">
                            <a href="#n">회원가입 안내</a>
                            <a href="#n">아이디/비밀번호 찾기</a>
                        </div>
                    </div>
                </form>
                <div class="caution_box">
                    <ul class="ul_cau">
                        <li class="font_color_blue bul">전문가(회원)인 경우 국회도서관 아이디로 로그인 하십시오.</li>
                        <li class="font_color_blue bul">국회 직원인 경우 전자문서시스템 로그인 아이디(이메일 또는 개인식별번호)로 로그인 하십시오.</li>
                        <li>아이디/비밀번호는 전자문서시스템에서 확인할 수 있으며, 비밀번호 변경 시 다음날부터 로그인이 가능합니다.</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


