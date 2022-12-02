<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
	<title>목록 &lt; 문의내역 &lt; 내정보 | 전문가정보 데이터베이스</title>
	<script>
		$(function(){
			currentPage(3);
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

					<h3 class="title">문의내역</h3>
					<div class="search_top tbl_top">
						<div class="counting">
							검색건수: <span class="col_orange">0000</span> 건 ( 1 / 25 )
						</div>
					</div>
					<div class="table_wrap">
						<table class="tbl_default">
							<caption>번호, 제목, 등록일, 처리상태, 답변일 정보제공</caption>
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
									<th scope="col">처리상태</th>
									<th scope="col">답변일</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1</td>
									<td class="text_l"><a href="mypage03_view.jsp">test</a></td>
									<td>2018-11-27</td>
									<td>접수</td>
									<td>2018-11-28</td>
								</tr>
								<tr>
									<td>2</td>
									<td class="text_l"><a href="mypage03_view.jsp">관심지인 해제 방법 및 요청</a></td>
									<td>2018-11-27</td>
									<td>접수</td>
									<td>2018-11-28</td>
								</tr>
								<tr>
									<td>3</td>
									<td class="text_l"><a href="mypage03_view.jsp">test</a></td>
									<td>2018-11-27</td>
									<td>접수</td>
									<td>2018-11-28</td>
								</tr>
								<tr>
									<td>4</td>
									<td class="text_l"><a href="mypage03_view.jsp">test</a></td>
									<td>2018-11-27</td>
									<td>접수</td>
									<td>2018-11-28</td>
								</tr>
								<tr>
									<td>5</td>
									<td class="text_l"><a href="mypage03_view.jsp">문의하기 테스트</a></td>
									<td>2018-11-27</td>
									<td>접수</td>
									<td>2018-11-28</td>
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
				<!-- //cont_wrap -->
			</div>
		</main><!-- // main -->

		<!-- footer -->
		<%@ include file="../inc/footer.jsp" %>
		<!-- // footer -->

	</div><!-- // wrap -->
</body>
</html>