<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="/human/www/inc/head.jsp" %>
	<title>전문가 등록안내 &lt; 전문가정보 데이터베이스</title>
</head>
<body>
	<!-- skip_navigation -->
	<%@ include file="/human/www/inc/skip_nav.jsp" %>
	<!-- // skip_navigation -->
	<div id="wrap">
		<!-- header -->
		<%@ include file="/human/www/inc/header.jsp" %>
		<!-- // header -->

		<main id="content">
			<div class="inner">
				<div class="cont_wrap">
                    
                    <h2 class="title">전문가 등록안내</h2>
                    <div class="box">
                        <h3 class="title2">전문가정보데이터베이스 서비스</h3>
                        <div class="txt_box">
                            전문가정보데이터베이스 서비스는 인적정보DB에 등록된 국회의원 및 전문가들이 자발적으로 참여하여 상호인적정보를 공유하고, 정책과 법률에 대하여 소통하며, 정책을 제안할 수 있는 개방․참여․공유기반의 정보서비스입니다.
                        </div>
                    </div>
                    <div class="box">
                        <h3 class="title2">전문가정보데이터베이스 등록 방법</h3>
                        <div class="join_step_box">
                            <ul class="join_step">
                                <li>회원가입 및 <br class="pc_ctn">시스템로그인</li>
                                <li>개인정보 수집 및 <br class="pc_ctn">활용 동의</li>
                                <li>전문가정보데이터베이스 <br class="pc_ctn">등록지원서 작성</li>
                                <li>정문가정보데이터베이스 <br class="pc_ctn">서비스 이용</li>
                            </ul>
                        </div>
                        <div>
                            <h4 class="check_title">시스템 로그인</h4>
                            <ul class="sys_method">
                                <li>
                                    <div>
                                        <strong>외부전문가 : </strong>
                                        기존 국회도서관 회원은 국회도서관 아이디/비밀번호로 등록하시면 됩니다. 아이디가 없는 경우에는 전문가정보데이터베이스에 가입하시면 국회도서관 회원으로도 자동 등록됩니다.
                                    </div>
                                    <a href="regist/regist01.jsp" class="btn_regist" target="_blank" title="새창으로 열림">전문가 바로 등록하기</a>
                                </li>
                                <li>
                                    <div>
                                        <strong>국회의원 및 국회직원 : </strong>
                                        국회전자문서시스템 아이디/비밀번호로 등록하시면 됩니다.
                                    </div>
                                    <a href="regist/regist01.jsp" class="btn_regist" target="_blank" title="새창으로 열림">국회직원 바로 등록하기</a>
                                </li>
                                <li>
                                    <div>
                                        <strong>문의사항 : </strong>
                                        전문가정보데이터베이스 담당자(humnet@nanet.go.kr / ☎(02)6788-4053)
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="box">
                        <h3 class="title2">등록 대상자 선정기준</h3>
                        <div class="table_box">
                            <table class="tbl_default">
                                <caption>전문가 등록 대상자 선정기준 표로 구분, 등록 기준 정보제공</caption>
                                <colgroup class="helpjoin">
                                    <col>
                                    <col>
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th scope="col">구분</th>
                                        <th scope="col">등록 기준</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>정계</td>
                                        <td class="text_l">
                                            <ul>
                                                <li>- 전·현직 국회의원, 광역지자체 단체장, 정당 주요 인사 등</li>
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>관계</td>
                                        <td class="text_l">
                                            <ul>
                                                <li>- 국회소속 공무원 및 국회소속 자문위원단</li>
                                                <li>- 전·현직 장·차관 및 5급(상당)이상 공무원</li>
                                                <li>- 정부산하기관 단체의 장, 공기업의 주요 인사 및 임원</li>
                                                <li>- 국가기관에 설치된 각종 정부위원회(자문위원회 등 포함)의 위원</li>
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>법조계</td>
                                        <td class="text_l">
                                            <ul>
                                                <li>- 판사(헌법재판관 포함), 검사, 변호사</li>
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>학계</td>
                                        <td class="text_l">
                                            <ul>
                                                <li>- 전국 대학의 교수, 부교수, 조교수 등 박사학위 소지자</li>
                                                <li>- 연구기관의 책임연구원급 이상 연구원</li>
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>언론계</td>
                                        <td class="text_l">
                                            <ul>
                                                <li>- 국회 출입기자 등 언론계 종사자</li>
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>재계/노동계</td>
                                        <td class="text_l">
                                            <ul>
                                                <li>- 기업체·금융계·노동계 주요인사</li>
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>문화예술계</td>
                                        <td class="text_l">
                                            <ul>
                                                <li>- 문학·음악·미술·체육 등 문화예술계의 주요 인사</li>
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>전문직업인</td>
                                        <td class="text_l">
                                            <ul>
                                                <li>- 의사·한의사, 공인회계사 등 전문직업인</li>
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>기관/시민단체</td>
                                        <td class="text_l">
                                            <ul>
                                                <li>- 주요 법인·협회·학회·시민단체 등의 주요 인사</li>
                                            </ul>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>기타</td>
                                        <td class="text_l">
                                            <ul>
                                                <li>- 그 밖에 전문가정보데이터베이스에 등록이 필요하다고 도서관장이 인정하는 자</li>
                                            </ul>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="wau">※ 전문가정보데이터베이스 등록은 전문가정보데이터베이스 업무절차에 따라 진행되며, 이 과정에서 선정기준에 부합되지 않은 경우는 등록에 제한이 있을 수 있습니다.</div>
                    </div>
                    <div class="box">
                        <h3 class="title2">개인정보관리</h3>
                        전문가정보데이터베이스에 등록된 개인정보는 개인정보보호법에 따라 엄격하게 관리․보호되며, 원하시는 경우 언제든지 폐기를 요구하실 수 있습니다.<br><strong class="fwb">보내주신 자료 중 사생활과 관련된 생년월일, 자택주소, 연락처(유선전화/휴대폰)는 비공개됩니다.</strong>
                    </div>
                    <div class="box">
                        <h3 class="title2">등록(개인)정보의 수정 및 철회방법</h3>
                        등록된 개인정보는 전문가정보데이터베이스 홈페이지에서 수정하거나, 전문가정보데이터베이스 담당자에게 수정 또는 철회를 요청할 수 있습니다.
                    </div>
					
				</div>
				<!-- //cont_wrap -->
			</div>
		</main><!-- // main -->

		<!-- footer -->
		<%@ include file="/human/www/inc/footer.jsp" %>
		<!-- // footer -->

	</div><!-- // wrap -->
</body>
</html>