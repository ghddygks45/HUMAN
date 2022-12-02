<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<header id="header">
    <div id="notice_utill" class="check_cookie notice_top">
        <div class="inner">
            <div class="l">
                <p class="n_cont">
                    <a href="#n">
                        <strong>[ 공지 ]</strong>
                        <span>전문가정보 데이터베이스 홈페이지 리뉴얼</span>
                    </a>
                </p>
                <span class="new">새 글</span>
             </div>
            <div class="r">
                <span>
                    <input type="checkbox" id="cookieNotice" class="ck_box">
                    <label for="cookieNotice">다시 열지 않음</label>
                </span>
                <button type="button" class="btn_black_close" onclick="closeNotice();"><span class="blind">닫음</span></button>
            </div>
        </div>
    </div>
    <div class="loging">
        <div class="inner">
            <div class="login_user">
                <strong><span>김은주</span>님</strong> 이 접속하였습니다.
            </div>
            <div class="user_service pc_ctn">
                <a href="/human/www/mypage/mypage0504.jsp">대화하기 <span>0</span></a>
                <a href="/human/www/mypage/mypage0201_list.jsp">메시지 <span>0</span></a>
                <a href="/human/www/mypage/mypage0502.jsp">지인 <span>0</span></a>
            </div>
        </div>
    </div>
    <div class="header_t">
        <div class="inner">
            <h1 class="logo">
                <a href="/human/www/index.jsp"><span>전문가</span>정보 데이터베이스</a>
            </h1>
            <div class="total_search_wrap">
                <div class="search_box">
                    <span>
                        <select name="" id="">
                            <option value="">전체</option>
                            <option value="">전문가 보기</option>
                            <option value="">국회의원 보기</option>
                            <option value="">게시글 보기</option>
                        </select>
                    </span>
                    <span>
                        <input type="text" class="total_search_input" placeholder="전문가명을 입력하세요">
                    </span>
                </div>
                <a href="/human/www/totalsearch/totalsearch.jsp" class="btn_desktop_search">통합검색</a>
                <a href="#n" class="btn_detail_search">상세검색</a>
            </div>
            <div class="login_btn_wrap">
                <a href="#n" class="btn_login" onclick="LayerPopupOpen('login_popup');return false;" style="display:none">로그인</a>
                <a href="#n" class="btn_logout">로그아웃</a>
            </div>
        </div>
    </div>
    <div class="header_b">
        <div class="inner">
            <a href="#n" class="btn_menu">전체메뉴</a>
            <nav id="gnb">
                <div class="gnb_header m_ctn">
                    <h1 class="m_logo"><span>전문가</span>정보 데이터베이스</h1>
                    <button type="button" class="btn_menu_close">닫기</button>
                </div>
                <a href="#n" class="btn_login_m m_ctn" onclick="LayerPopupOpen('login_popup');return false;">로그인</a>
                <div class="login_info m_ctn">
                    <div class="login_user">
                        <span class="user_img"><img src="/human/images/sub/img_login_user_m.png" alt=""></span>
                        <span class="user_name">김은주<span>님</span></span>
                        <span class="btn_logout_wrap"><a href="#n" class="btn_logout_m">로그아웃</a></span>
                    </div>
                    <div class="user_service">
                        <a href="/human/www/mypage/mypage0504.jsp">대화하기 <span>999+</span></a>
                        <a href="/human/www/mypage/mypage0201_list.jsp">메시지 <span>999+</span></a>
                        <a href="/human/www/mypage/mypage0502.jsp">지인 <span>999+</span></a>
                    </div>
                </div>
                <ul class="depth1">
                    <li class="mn_expert">
                        <a href="/human/www/expert/expert_list.jsp">전문가 보기</a>
                        <ul class="depth2">
                            <li><a href="/human/www/expert/expert_list.jsp">전문가 찾기</a></li>
                            <li><a href="/human/www/expert/expert_month.jsp">이달의 전문가</a></li>
                        </ul>
                    </li>
                    <li class="mn_assembly">
                        <a href="/human/www/assembly/assembly01_list.jsp">국회의원 보기</a>
                        <ul class="depth2">
                            <li><a href="/human/www/assembly/assembly01_list.jsp">국회의원 찾기</a></li>
                            <li><a href="/human/www/assembly/assembly02_list.jsp">상임위원회</a></li>
                            <li><a href="/human/www/assembly/assembly03_today.jsp">공청회∙세미나 일정</a></li>
                        </ul>
                    </li>
                    <li class="mn_news">
                        <a href="/human/www/news/news01_list.jsp">소식나눔</a>
                        <ul class="depth2">
                            <li><a href="/human/www/news/news01_list.jsp">전문가 신간</a></li>
                            <li><a href="/human/www/news/news02_list.jsp">전문가 채널</a></li>
                            <li><a href="/human/www/news/news03_list.jsp">전문가 동정</a></li>
                            <li><a href="/human/www/news/news04_list.jsp">공지사항</a></li>
                        </ul>
                    </li>
                    <li class="mn_introduce">
                        <a href="/human/www/introduce/introduce01.jsp">소개</a>
                        <ul class="depth2">
                            <li><a href="/human/www/introduce/introduce01.jsp">전문가정보 DB는</a></li>
                            <li><a href="/human/www/introduce/introduce02.jsp">걸어온 길</a></li>
                            <li><a href="/human/www/introduce/introduce03.jsp">함께하는 전문가는</a></li>
                        </ul>
                    </li>
                    <li class="mn_mypage m_ctn">
                        <a href="#n">내정보</a>
                        <ul class="depth2 mypage">
                            <li>
                                <a href="/human/www/mypage/mypage0101.jsp">내정보</a>
                                <ul class="depth3">
                                    <li><a href="/human/www/mypage/mypage0101.jsp">내정보</a></li>
                                    <li><a href="/human/www/mypage/mypage0102.jsp">기본정보</a></li>
                                    <li><a href="/human/www/mypage/mypage0103.jsp">연구 분야</a></li>
                                    <li><a href="/human/www/mypage/mypage0104.jsp">학력/경력</a></li>
                                    <li><a href="/human/www/mypage/mypage0105.jsp">활동 내역</a></li>
                                    <li><a href="/human/www/mypage/mypage0106.jsp">ID/PW 변경</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="/human/www/mypage/mypage0201_list.jsp">메시지</a>
                                <ul class="depth3">
                                    <li><a href="/human/www/mypage/mypage0201_list.jsp">받은 메세지</a></li>
                                    <li><a href="/human/www/mypage/mypage0202_list.jsp">보낸 메세지</a></li>
                                    <li><a href="/human/www/mypage/mypage0203_list.jsp">메세지 보관함</a></li>
                                </ul>
                            </li>
                            <li><a href="/human/www/mypage/mypage03_list.jsp">문의내역</a></li>
                            <li><a href="/human/www/mypage/mypage04_list.jsp">내 게시글 관리</a></li>
                            <li>
                                <a href="/human/www/mypage/mypage0501.jsp">대화하기</a>
                                <ul class="depth3">
                                    <li><a href="/human/www/mypage/mypage0501.jsp">맺은 지인</a></li>
                                    <li><a href="/human/www/mypage/mypage0502.jsp">받은 지인</a></li>
                                    <li><a href="/human/www/mypage/mypage0503_list.jsp">그룹 관리</a></li>
                                    <li><a href="/human/www/mypage/mypage0504_list.jsp">대화방 관리</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                </ul>
            </nav>
            <div class="my_service">
                <a href="/human/www/expert/expert_list.jsp" class="btn_my_search">내가찾은전문가</a>
                <a href="/human/www/mypage/mypage0101.jsp" class="btn_my_info">내정보</a>
            </div>
        </div>
    </div>
</header>
