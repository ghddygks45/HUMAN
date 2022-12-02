<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
    <title>목록 < 공지사항 < 소식나눔 | 전문가정보 데이터베이스</title>
    <script>
		$(function(){
			currentPage(4);
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
				<div class="cont_wrap">
                    <h2 class="title">공지사항</h2>
                    <div class="search_wrap search_form01">
                        <div class="board_wrap">      
                            <div class="row">
                                <div class="div_th">구분</div>
                                <div class="div_td">
                                    <div class="input_td">
                                        <select name="" id="" class="sel_default">
                                            <option value="">전체</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">검색어</div>
                                <div class="div_td">
                                    <div class="input_td">
                                        <div class="ip_search">
                                            <input type="text" class="inp_default" title="검색어 입력" placeholder="검색어를 입력하세요">
                                            <a href="#n" class="btn_search bg_blue">검색</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- table_box -->
                    <div class="search_r_t normal_bt">검색결과</div>
                    <div class="table_box tbl_form01">
                        <table class="table_board">
                            <caption>번호, 제목, 첨부파일, 등록일, 조회수 정보제공</caption>
                            <colgroup>
                                <col style="width:85px">
                                <col>
                                <col style="width:120px">
                                <col style="width:120px">
                                <col style="width:120px">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th>번호</th>
                                    <th>제목</th>
                                    <th>첨부파일</th>
                                    <th>등록일</th>
                                    <th>조회수</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <div class="mobile_th">번호 : </div>
                                        <div class="mobile_td">10</div>
                                    </td>
                                    <td>
                                        <div class="mobile_th">제목 : </div>
                                        <div class="mobile_td text_l">
                                            <a href="news04_view.jsp">&lt;포스트 코로나 뉴노멀 그린뉴딜 어디까지 왔나!&gt; 연속 정책세미나 : 제1회   그린뉴딜 개관 및 국제사회 동향</a>
                                            <img src="/human/images/sub/icon_new_content.png" class="new_cont" alt="새 컨텐츠">
                                        </div>
                                    </td>
                                    <td>
                                        <div class="mobile_th">첨부파일 : </div>
                                        <div class="mobile_td"><img src="/human/images/sub/tbl_file_img.png" class="file" alt="첨부파일"></div>
                                    </td>
                                    <td><div class="mobile_th">등록일 : </div><div class="mobile_td">2020-06-09</div></td>
                                    <td><div class="mobile_th">조회수 : </div><div class="mobile_td">0000</div></td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="mobile_th">번호 : </div>
                                        <div class="mobile_td">9</div>
                                    </td>
                                    <td>
                                        <div class="mobile_th">제목 : </div>
                                        <div class="mobile_td text_l">
                                            <a href="news04_view.jsp">&lt;포스트 코로나 뉴노멀 그린뉴딜 어디까지 왔나!&gt; 연속 정책세미나 : 제1회   그린뉴딜 개관 및 국제사회 동향</a>
                                            <img src="/human/images/sub/icon_new_content.png" class="new_cont" alt="새 컨텐츠">
                                        </div>
                                    </td>
                                    <td>
                                        <div class="mobile_th">첨부파일 : </div>
                                        <div class="mobile_td"><img src="/human/images/sub/tbl_file_img.png" class="file" alt="첨부파일"></div>
                                    </td>
                                    <td><div class="mobile_th">등록일 : </div><div class="mobile_td">2020-06-09</div></td>
                                    <td><div class="mobile_th">조회수 : </div><div class="mobile_td">0000</div></td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="mobile_th">번호 : </div>
                                        <div class="mobile_td">8</div>
                                    </td>
                                    <td>
                                        <div class="mobile_th">제목 : </div>
                                        <div class="mobile_td text_l">
                                            <a href="news04_view.jsp">6.25 전쟁 70주년 회고와 반성</a>
                                            <img src="/human/images/sub/icon_new_content.png" class="new_cont" alt="새 컨텐츠">
                                        </div>
                                    </td>
                                    <td>
                                        <div class="mobile_th">첨부파일 : </div>
                                        <div class="mobile_td"><img src="/human/images/sub/tbl_file_img.png" class="file" alt="첨부파일"></div>
                                    </td>
                                    <td><div class="mobile_th">등록일 : </div><div class="mobile_td">2020-06-09</div></td>
                                    <td><div class="mobile_th">조회수 : </div><div class="mobile_td">0000</div></td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="mobile_th">번호 : </div>
                                        <div class="mobile_td">7</div>
                                    </td>
                                    <td>
                                        <div class="mobile_th">제목 : </div>
                                        <div class="mobile_td text_l">
                                            <a href="news04_view.jsp">질병관리청, 바람직한 개편방안은?</a>
                                            <img src="/human/images/sub/icon_new_content.png" class="new_cont" alt="새 컨텐츠">
                                        </div>
                                    </td>
                                    <td>
                                        <div class="mobile_th">첨부파일 : </div>
                                        <div class="mobile_td"><img src="/human/images/sub/tbl_file_img.png" class="file" alt="첨부파일"></div>
                                    </td>
                                    <td><div class="mobile_th">등록일 : </div><div class="mobile_td">2020-06-09</div></td>
                                    <td><div class="mobile_th">조회수 : </div><div class="mobile_td">0000</div></td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="mobile_th">번호 : </div>
                                        <div class="mobile_td">6</div>
                                    </td>
                                    <td>
                                        <div class="mobile_th">제목 : </div>
                                        <div class="mobile_td text_l">
                                            <a href="news04_view.jsp">Post-코로나19 시대, 한국형 원격교육 중장기 정책방향 토론회</a>
                                            <img src="/human/images/sub/icon_new_content.png" class="new_cont" alt="새 컨텐츠">
                                        </div>
                                    </td>
                                    <td>
                                        <div class="mobile_th">첨부파일 : </div>
                                        <div class="mobile_td"><img src="/human/images/sub/tbl_file_img.png" class="file" alt="첨부파일"></div>
                                    </td>
                                    <td><div class="mobile_th">등록일 : </div><div class="mobile_td">2020-06-09</div></td>
                                    <td><div class="mobile_th">조회수 : </div><div class="mobile_td">0000</div></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <!-- // table_box -->
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
				<!-- //cont_wrap -->
			</div>
		</main><!-- // main -->

		<!-- footer -->
		<%@ include file="../inc/footer.jsp" %>
		<!-- // footer -->

	</div><!-- // wrap -->
</body>
</html>