<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
    <title>걸어온 길 < 소식 | 전문가정보 데이터베이스</title>
    <script>
		$(function(){
			currentPage(2);
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
					<h2 class="title">걸어온 길</h2>
					<h3 class="check_title">주요연혁</h3>
					<div class="table_box">
						<table class="tbl_default">
							<caption>날짜, 내용 정보제공</caption>
							<colgroup class="introduce02">
								<col>
								<col>
							</colgroup>
							<thead>
								<tr>
									<th scope="col">날짜</th>
									<th scope="col">내용</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td rowspan="2">2013. 02.</td>
									<td class="text_l">국회휴먼네트워크 사업과제 검토 및 계획 수립</td>
								</tr>
								<tr>
									<td class="text_l">「국회도서관 휴먼DB 구축을 위한 TF」구성</td>
								</tr>
								<tr>
									<td>2013. 12.</td>
									<td class="text_l">국회휴먼네트워크 구축 및 활성화 방안” 세미나 개최</td>
								</tr>
								<tr>
									<td>2014. 01.</td>
									<td class="text_l">국회휴먼네트워크 시스템 구축 계획 수립 및 국회의장 결재</td>
								</tr>
								<tr>
									<td>2014. 03.</td>
									<td class="text_l">「국회도서관 직제 시행규칙」 신규업무 반영<br>국회휴먼네트워크 DB구축 시작</td>
								</tr>
								<tr>
									<td>2014. 12.</td>
									<td class="text_l">국회휴먼네트워크 시범 서비스 오픈</td>
								</tr>
								<tr>
									<td>2015. 04.</td>
									<td class="text_l">국회휴먼네트워크 시스템 시연 (국회의장)</td>
								</tr>
								<tr>
									<td>2015. 12.</td>
									<td class="text_l">국회휴먼네트워크 간담회 개최 “국회휴먼네트워크 활성화 및 발전방안”</td>
								</tr>
								<tr>
									<td>2016. 04.</td>
									<td class="text_l">국회휴먼네트워크 전문가 간담회 개최 ‘전문가 커뮤니티 활성화를 위한 제언’ </td>
								</tr>
								<tr>
									<td>2016. 05.</td>
									<td class="text_l">국회휴먼네트워크 페이스북 오픈</td>
								</tr>
								<tr>
									<td>2016. 06.</td>
									<td class="text_l">제20대 국회 개원기념 국회도서관 박람회 참가 홍보</td>
								</tr>
								<tr>
									<td>2016. 08.</td>
									<td class="text_l">국회휴먼네트워크 오픈컨퍼런스 개최</td>
								</tr>
								<tr>
									<td>2016. 12.</td>
									<td class="text_l">국회휴먼네트워크 정책제안 컨퍼런스 개최 “재난관리: 안전을 다시 생각 한다”</td>
								</tr>
								<tr>
									<td>2017. 03.</td>
									<td class="text_l">국회휴먼 추천도서 서비스(입법지식서비스) 오픈</td>
								</tr>
								<tr>
									<td>2017. 07.</td>
									<td class="text_l">국회의장실 주관 “개헌 및 선거구제 개편” 관련 설문조사</td>
								</tr>
								<tr>
									<td>2017. 08.</td>
									<td class="text_l">국회휴먼네트워크 모바일 앱 오픈</td>
								</tr>
								<tr>
									<td>2017. 09.</td>
									<td class="text_l">국회전자도서관 툴팁 서비스 시작</td>
								</tr>
								<tr>
									<td rowspan="2">2017. 10.</td>
									<td class="text_l">국회의장실 주관 “총선 및 선거구제” 관련 설문조사</td>
								</tr>
								<tr>
									<td class="text_l">국회사무처 법제실 주관 “4차 산업혁명” 관련 설문조사</td>
								</tr>
								<tr>
									<td>2017. 11.</td>
									<td class="text_l">국회휴먼네트워크 정책제안 컨퍼런스 개최 “식품안전”</td>
								</tr>
								<tr>
									<td>2017. 12.</td>
									<td class="text_l">국회사무처 행정법무담당관실 주관 “국회 담장 허물기” 관련 설문조사</td>
								</tr>
								<tr>
									<td>2018. 11.</td>
									<td class="text_l">국회휴먼네트워크 전문가 간담회 개최 “4차 산업혁명과 한국의 고민”</td>
								</tr>
								<tr>
									<td>2019. 03.</td>
									<td class="text_l">국회휴먼전문가 서평 메일링 서비스 시작</td>
								</tr>
								<tr>
									<td>2019. 07.</td>
									<td class="text_l">국회휴먼네트워크 전문가 간담회 개최 “비쥬얼콘텐츠를 이용한 국회휴먼네트워크 활용방안”</td>
								</tr>
								<tr>
									<td>2019. 09.</td>
									<td class="text_l">국회휴먼네트워크 전문가 간담회 개최 “인도는 왜”(우리가 인도에 대해서 잘 모르는 것들)</td>
								</tr>
								<tr>
									<td rowspan="2">2019. 11.</td>
									<td class="text_l">국회휴먼네트워크 전문가 간담회 개최 “인공지능 발전에 따른 미래사회의 변화”</td>
								</tr>
								<tr>
									<td class="text_l">국회의장실 주관 “20대 국회 주요 현안” 관련 설문조사</td>
								</tr>
								<tr>
									<td>2019. 12.</td>
									<td class="text_l">국회의장실 주관 “일제 강제동원 피해자 지원법안의 방향” 관련 설문조사</td>
								</tr>
								<tr>
									<td>2020. 01.</td>
									<td class="text_l">국회휴먼네트워크 전문가 간담회 개최 “커피로 읽는 정치이야기”</td>
								</tr>
								<tr>
									<td>2020. 04.</td>
									<td class="text_l">국회의장실 주관  “한일관계, 국회법“ 등 현안관련 설문조사</td>
								</tr>
								<tr>
									<td rowspan="2">2020. 05.</td>
									<td class="text_l">국회사무처 미디어담당관실 주관 “제20대 국회 좋은 입법 선정“ 설문조사</td>
								</tr>
								<tr>
									<td class="text_l">명칭변경(국회휴먼네트워크 → 전문가정보 데이터베이스)</td>
								</tr>
								<tr>
									<td>2020. 07.</td>
									<td class="text_l">전문가정보 데이터베이스 전문가 간담회 개최 “미드보다 재미있는 미국 대선이야기”</td>
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