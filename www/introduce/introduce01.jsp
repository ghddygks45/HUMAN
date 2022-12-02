<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
    <title>전문가정보 DB는 < 소식 | 전문가정보 데이터베이스</title>
    <script>
		$(function(){
			currentPage(1);
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
		<%@ include file="../inc/intro_location.jsp" %>
		<!-- // location -->

        <!-- main -->
		<main id="content">
			<div class="inner">
                <!-- cont_wrap -->
				<div class="cont_wrap">
					<h2 class="title">전문가정보 DB는</h2>
					<h3 class="check_title">DB구축 통계</h3>
					<div class="tbl_header text_r">(2020. 7. 31. 현재)</div>
					<div class="table_box">
						<table class="tbl_default">
							<caption>구분, 내용, 인원 정보제공</caption>
							<colgroup class="introduce01">
								<col>
								<col>
								<col>
							</colgroup>
							<thead>
								<tr>
									<th scope="col">구분</th>
									<th scope="col">내용</th>
									<th scope="col">인원</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>관계</td>
									<td class="text_l">
										<ul>
											<li>- 국회소속 공무원 및 국회소속 자문위원단</li>
											<li>- 전ㆍ현직 장/차관 및 5급(상당)이상 공무원</li>
											<li>- 정부 산하기관 단체의 장, 공기업의 주요 인사 및 임원</li>
											<li>- 국가기관에 설치된 각종 정부위원회(자문 위원회 등)의 위원</li>
										</ul>
									</td>
									<td>655</td>
								</tr>
								<tr>
									<td>국회의원</td>
									<td></td>
									<td>2,992</td>
								</tr>
								<tr>
									<td>군인</td>
									<td></td>
									<td>84</td>
								</tr>
								<tr>
									<td>기관/단체</td>
									<td class="text_l">
										<ul>
											<li>- 주요 법인/협회/학회/시민단체 등의 주요 인사</li>
										</ul>
									</td>
									<td>1,542</td>
								</tr>
								<tr>
									<td>기타</td>
									<td class="text_l">
										<ul>
											<li>- 그밖에 휴먼네트워크에 등록이 필요하다고 도서관장이 인정하는 자</li>
										</ul>
									</td>
									<td>37</td>
								</tr>
								<tr>
									<td>문화예술계</td>
									<td class="text_l">
										<ul>
											<li>- 문학/음악/미술/체육 등 문화예술계의 주요 인사</li>
										</ul>
									</td>
									<td>1,078</td>
								</tr>
								<tr>
									<td>법조계</td>
									<td class="text_l">
										<ul>
											<li>- 판사(헌법재판관 포함), 검사, 변호사</li>
										</ul>
									</td>
									<td>319</td>
								</tr>
								<tr>
									<td>시민단체</td>
									<td></td>
									<td>228</td>
								</tr>
								<tr>
									<td>언론계</td>
									<td class="text_l">
										<ul>
											<li>- 국회 출입기자 등 언론계 종사자</li>
										</ul>
									</td>
									<td>171</td>
								</tr>
								<tr>
									<td>재계/노동계</td>
									<td class="text_l">
										<ul>
											<li>- 기업체ㆍ금융계ㆍ노동계 주요인사</li>
										</ul>
									</td>
									<td>722</td>
								</tr>
								<tr>
									<td>전문직업인</td>
									<td class="text_l">
										<ul>
											<li>- 의사/한의사, 공인회계사 등 전문직업인</li>
										</ul>
									</td>
									<td>3,055</td>
								</tr>
								<tr>
									<td>정계</td>
									<td class="text_l">
										<ul>
											<li>- 광역지자체 단체장, 정당 주요 인사 등</li>
										</ul>
									</td>
									<td>104</td>
								</tr>
								<tr>
									<td>종교계</td>
									<td></td>
									<td>199</td>
								</tr>
								<tr>
									<td>학계</td>
									<td class="text_l">
										<ul>
											<li>- 전국 대학의 교수, 부교수, 조교수 등 박사학위 소지자</li>
											<li>- 연구기관의 책임연구원급 이상 연구원</li>
										</ul>
									</td>
									<td>21,213</td>
								</tr>
								<tr>
									<td colspan="2">합계</td>
									<td class="fwb font_color_blue">32,399</td>
								</tr>
							</tbody>
						</table>
					</div>
                </div>
				<!-- //cont_wrap -->
			</div>
		</main>
        <!-- // main -->
		<!-- footer -->
		<%@ include file="../inc/footer.jsp" %>
		<!-- // footer -->
	</div><!-- // wrap -->
</body>
</html>