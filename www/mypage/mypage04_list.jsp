<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
	<title>목록 &lt; 내 게시글 관리 &lt; 내정보 | 전문가정보 데이터베이스</title>
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
		<%@ include file="../inc/my_location.jsp" %>
		<!-- // location -->
        
		<main id="content">
			<div class="inner">
                <%@ include file="../inc/lnb.jsp" %>
				<div class="cont_wrap">

					<h3 class="title">내 게시글 관리</h3>
					<div class="tab-ctn-box">
                        <div class="tab3">
                            <ul>
                                <li><a href="#tab1" class="on">전문가 신간</a></li>
                                <li><a href="#tab2">전문가 동정</a></li>
                                <li><a href="#tab3">댓글</a></li>
                            </ul>
                            <script>
                                $(function(){
                                    $('.tab3 a').on('click',function(){
										console.log("d");
                                        var id = $(this).attr('href');
                                        $(this).addClass('on').parent().siblings().find(">a").removeClass('on');
                                        $('.tab_d').hide();
                                        $(id).show();
                                        return false;
                                    });
                                });
                            </script>
                        </div>
                        <!-- 전문가 신간 -->
                        <div id="tab1" class="tab_d" data-box="tab" style="display:block">
                            <div class="search_top tbl_top">
								<div class="search_filter">
                                    <span class="fwb">정렬</span>
                                    <span class="filter_select">
                                        <select name="" id="">
                                            <option value="">최신순</option>
                                        </select>
                                    </span>
                                </div>
							</div>
							<div class="table_wrap">
								<table class="tbl_default">
									<caption>번호, 제목, 등록일, 조회수, 좋아요 정보제공</caption>
									<colgroup>
										<col style="width:90px">
										<col>
										<col style="width:120px">
										<col style="width:120px">
										<col style="width:120px">
									</colgroup>
									<thead>
										<tr>
											<th scope="col">번호</th>
											<th scope="col">제목</th>
											<th scope="col">등록일</th>
											<th scope="col">조회수</th>
											<th scope="col">좋아요</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>1</td>
											<td class="text_l"><a href="/human/www/news/news01_view.jsp" target="_blank" title="새창으로 열림">「대한민국 미래혁신포럼」 21대 국회 개원기념 특별강연 : 대한민국 정치혁신, 21대 국회에 바란다(원희룡 제주도지사)</a></td>
											<td>2018-11-27</td>
											<td>0000</td>
											<td>0000</td>
										</tr>
										<tr>
											<td>1</td>
											<td class="text_l"><a href="/human/www/news/news01_view.jsp" target="_blank" title="새창으로 열림">「대한민국 미래혁신포럼」 21대 국회 개원기념 특별강연 : 대한민국 정치혁신, 21대 국회에 바란다(원희룡 제주도지사)</a></td>
											<td>2018-11-27</td>
											<td>0000</td>
											<td>0000</td>
										</tr>
										<tr>
											<td>1</td>
											<td class="text_l"><a href="/human/www/news/news01_view.jsp" target="_blank" title="새창으로 열림">「대한민국 미래혁신포럼」 21대 국회 개원기념 특별강연 : 대한민국 정치혁신, 21대 국회에 바란다(원희룡 제주도지사)</a></td>
											<td>2018-11-27</td>
											<td>0000</td>
											<td>0000</td>
										</tr>
										<tr>
											<td>1</td>
											<td class="text_l"><a href="/human/www/news/news01_view.jsp" target="_blank" title="새창으로 열림">「대한민국 미래혁신포럼」 21대 국회 개원기념 특별강연 : 대한민국 정치혁신, 21대 국회에 바란다(원희룡 제주도지사)</a></td>
											<td>2018-11-27</td>
											<td>0000</td>
											<td>0000</td>
										</tr>
										<tr>
											<td>1</td>
											<td class="text_l"><a href="/human/www/news/news01_view.jsp" target="_blank" title="새창으로 열림">「대한민국 미래혁신포럼」 21대 국회 개원기념 특별강연 : 대한민국 정치혁신, 21대 국회에 바란다(원희룡 제주도지사)</a></td>
											<td>2018-11-27</td>
											<td>0000</td>
											<td>0000</td>
										</tr>
									</tbody>
								</table>
							</div>
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
                        </div>
                        <!-- // 전문가 신간 -->
                        <!-- 전문가 동정 -->
                        <div id="tab2" class="tab_d" data-box="tab">
							<div class="search_top tbl_top">
								<div class="search_filter">
                                    <span class="fwb">정렬</span>
                                    <span class="filter_select">
                                        <select name="" id="">
                                            <option value="">최신순</option>
                                        </select>
                                    </span>
                                </div>
							</div>
							<div class="table_wrap">
								<table class="tbl_default">
									<caption>번호, 제목, 등록일, 조회수, 좋아요 정보제공</caption>
									<colgroup>
										<col style="width:90px">
										<col>
										<col style="width:120px">
										<col style="width:120px">
										<col style="width:120px">
									</colgroup>
									<thead>
										<tr>
											<th scope="col">번호</th>
											<th scope="col">제목</th>
											<th scope="col">등록일</th>
											<th scope="col">조회수</th>
											<th scope="col">좋아요</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>1</td>
											<td class="text_l"><a href="/human/www/news/news03_view.jsp" target="_blank" title="새창으로 열림">「대한민국 미래혁신포럼」 21대 국회 개원기념 특별강연 : 대한민국 정치혁신, 21대 국회에 바란다(원희룡 제주도지사)</a></td>
											<td>2018-11-27</td>
											<td>0000</td>
											<td>0000</td>
										</tr>
										<tr>
											<td>1</td>
											<td class="text_l"><a href="/human/www/news/news03_view.jsp" target="_blank" title="새창으로 열림">「대한민국 미래혁신포럼」 21대 국회 개원기념 특별강연 : 대한민국 정치혁신, 21대 국회에 바란다(원희룡 제주도지사)</a></td>
											<td>2018-11-27</td>
											<td>0000</td>
											<td>0000</td>
										</tr>
										<tr>
											<td>1</td>
											<td class="text_l"><a href="/human/www/news/news03_view.jsp" target="_blank" title="새창으로 열림">「대한민국 미래혁신포럼」 21대 국회 개원기념 특별강연 : 대한민국 정치혁신, 21대 국회에 바란다(원희룡 제주도지사)</a></td>
											<td>2018-11-27</td>
											<td>0000</td>
											<td>0000</td>
										</tr>
										<tr>
											<td>1</td>
											<td class="text_l"><a href="/human/www/news/news03_view.jsp" target="_blank" title="새창으로 열림">「대한민국 미래혁신포럼」 21대 국회 개원기념 특별강연 : 대한민국 정치혁신, 21대 국회에 바란다(원희룡 제주도지사)</a></td>
											<td>2018-11-27</td>
											<td>0000</td>
											<td>0000</td>
										</tr>
										<tr>
											<td>1</td>
											<td class="text_l"><a href="/human/www/news/news03_view.jsp" target="_blank" title="새창으로 열림">「대한민국 미래혁신포럼」 21대 국회 개원기념 특별강연 : 대한민국 정치혁신, 21대 국회에 바란다(원희룡 제주도지사)</a></td>
											<td>2018-11-27</td>
											<td>0000</td>
											<td>0000</td>
										</tr>
									</tbody>
								</table>
							</div>
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
                        </div>
                        <!-- // 전문가 동정 -->
                        <!-- 댓글 -->
                        <div id="tab3" class="tab_d" data-box="tab">
                            <div class="search_top tbl_top">
								<div class="search_filter">
                                    <span class="fwb">정렬</span>
                                    <span class="filter_select">
                                        <select name="" id="">
                                            <option value="">최신순</option>
                                        </select>
                                    </span>
                                </div>
							</div>
							<div class="table_wrap">
								<table class="tbl_default">
									<caption>번호, 제목, 등록일, 조회수, 좋아요 정보제공</caption>
									<colgroup>
										<col style="width:90px">
										<col>
										<col style="width:120px">
										<col style="width:120px">
										<col style="width:120px">
									</colgroup>
									<thead>
										<tr>
											<th scope="col">번호</th>
											<th scope="col">제목</th>
											<th scope="col">등록일</th>
											<th scope="col">조회수</th>
											<th scope="col">좋아요</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>1</td>
											<td class="text_l"><a href="/human/www/news/news01_view.jsp" target="_blank" title="새창으로 열림">「대한민국 미래혁신포럼」 21대 국회 개원기념 특별강연 : 대한민국 정치혁신, 21대 국회에 바란다(원희룡 제주도지사)</a></td>
											<td>2018-11-27</td>
											<td>0000</td>
											<td>0000</td>
										</tr>
										<tr>
											<td>1</td>
											<td class="text_l"><a href="/human/www/news/news01_view.jsp" target="_blank" title="새창으로 열림">「대한민국 미래혁신포럼」 21대 국회 개원기념 특별강연 : 대한민국 정치혁신, 21대 국회에 바란다(원희룡 제주도지사)</a></td>
											<td>2018-11-27</td>
											<td>0000</td>
											<td>0000</td>
										</tr>
										<tr>
											<td>1</td>
											<td class="text_l"><a href="/human/www/news/news01_view.jsp" target="_blank" title="새창으로 열림">「대한민국 미래혁신포럼」 21대 국회 개원기념 특별강연 : 대한민국 정치혁신, 21대 국회에 바란다(원희룡 제주도지사)</a></td>
											<td>2018-11-27</td>
											<td>0000</td>
											<td>0000</td>
										</tr>
										<tr>
											<td>1</td>
											<td class="text_l"><a href="/human/www/news/news01_view.jsp" target="_blank" title="새창으로 열림">「대한민국 미래혁신포럼」 21대 국회 개원기념 특별강연 : 대한민국 정치혁신, 21대 국회에 바란다(원희룡 제주도지사)</a></td>
											<td>2018-11-27</td>
											<td>0000</td>
											<td>0000</td>
										</tr>
										<tr>
											<td>1</td>
											<td class="text_l"><a href="/human/www/news/news01_view.jsp" target="_blank" title="새창으로 열림">「대한민국 미래혁신포럼」 21대 국회 개원기념 특별강연 : 대한민국 정치혁신, 21대 국회에 바란다(원희룡 제주도지사)</a></td>
											<td>2018-11-27</td>
											<td>0000</td>
											<td>0000</td>
										</tr>
									</tbody>
								</table>
							</div>
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
                        </div>
                        <!-- // 댓글 -->
                    </div>

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