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
                            <li class="active">
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
                            <li class="pc_ctn">
                                <h2>등록 완료</h2>
                                <p>서비스 이용 안내</p>
                            </li>
                        </ul>
                    </div>
                    <div class="section">
                        <h2 class="check_title">정보 수집 및 공개 동의</h2>
                        <div class="text_box">국회도서관은 전문가정보데이터베이스 서비스 운영을 위해 개인정보보호법 제15조제1항제1호 및 제3호, 제17조제1항제1호 및 제2호에 따라 귀하의 개인정보를 수집ㆍ활용 및 제공하고자 합니다.<br>개인정보 수집 및 이용(아래 1)에 대한 동의 시 전문가정보데이터베이스 서비스 운영(회원 등록 등)과 관련된 최소한의 정보만 수집ㆍ활용되며, 정보의 일반 공개(아래 3) 동의 범위에 따라 대국민 서비스 범위가 결정됩니다.<br>상기 내용 중 개인정보 수집 및 이용(아래1)에 동의하시 않으시면 전문가정보데이터베이스 회원 가입이 되지 않음을 양해하여 주시기 바랍니다.
                        </div>
                        <div class="ck_box_wrap">
                            <span class="ck_box">
                                <input type="checkbox" id="all_check" class="ck_box">
                                <label for="all_check">모두 동의합니다.</label>
                            </span>
                        </div>

                        <ul class="agree_list">
                            <li>
                                <strong class="num_tit">1. 개인정보 수집 및 이용 동의 <span class="col_orange">(필수)</span></strong>
                                <p class="txt">개인정보 수집 항목 및 이용 목적 등은 다음과 같습니다.</p>
                                <div class="table_box">
                                    <table class="tbl_default">
                                        <caption>개인정보 수집 및 이용 동의표로 개인정보 수집 항목, 개인정보 활용 목적, 개인정보 보유 및 이용 기간 정보제공</caption>
                                        <colgroup>
                                            <col>
                                            <col>
                                            <col>
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th scope="col">개인정보 수집 항목</th>
                                                <th scope="col">개인정보 활용 목적</th>
                                                <th scope="col">개인정보 보유 및 이용 기간</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr class="text_l">
                                                <td>기본정보(성명, 소속, 직위, 담당업무, 사진, 생년월일, 주소, 연락처) 및 전문분야, 활동 내역, 학력ㆍ경력, 전문가 추천</td>
                                                <td>
                                                    <ul>
                                                        <li>- 전문가정보데이터베이스 서비스 제공을 위한 회원 관리</li>
                                                        <li>- 국회의원, 전문가(회원) 간의 네트워킹 상호 정보 제공(질의ㆍ응답 등) 서비스</li>
                                                        <li>- 국회의 입법활동 지원 등을 위한 서비스</li>
                                                    </ul>
                                                </td>
                                                <td>
                                                    <ul>
                                                        <li>- 개인정보 수집 및 이용 동의 철회(회원 탈퇴) 시까지</li>
                                                        <li>- 전문가정보데이터베이스 서비스 사업 종료 시까지</li>
                                                    </ul>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="ck_box_wrap">
                                    <span class="ck_box">
                                        <input type="checkbox" id="check1" name="agree" class="ck_box">
                                        <label for="check1">개인정보 수집 및 이용에 동의합니다.</label>
                                    </span>
                                </div>
                            </li>
                            <li>
                                <strong class="num_tit">2. 기초정보 수집 및 이용 동의</strong>
                                <p class="txt">기초정보 수집 및 이용에 동의하시면 국회도서관이나 타 기관에서 보유하고 있는 귀하의 개인정보(제3자 이용 동의가 된 정보에 한함)를 적법한 절차에 따라 수집하여 지원서에 미리 입력해 드립니다.<br>기초정보 수집 및 이용에 동의하시면 보다 효율적으로 지원서를 작성하실 수 있습니다.
                                </p>
                                <div class="ck_box_wrap">
                                    <span class="ck_box">
                                        <input type="checkbox" id="check2" name="agree" class="ck_box">
                                        <label for="check2">기초정보 수집 및 이용에 동의합니다.</label>
                                    </span>
                                </div>
                            </li>
                            <li>
                                <strong class="num_tit">3. 정보의 일반 공개</strong>
                                <p class="txt">전문가정보데이터베이스 서비스에 가입하시면 귀하의 개인정보 중 기본정보(성명, 사진, 소속, 직업, 전문분야)가 일반에 공개됩니다.<br>이에 더하여 아래와 같은 정보를 추가로 공개할 수 있습니다.
                                </p>
                                <ul>
                                    <li>
                                        <strong class="num_tit">1) 내 정보 완전 일반 공개 동의</strong>
                                        <p class="txt">민감정보(생년월일, 주소, 연락처)를 제외한 학력, 경력, 활동 내역 등 지원서 상의 정보를 모두 공개합니다.</p>
                                        <div class="ck_box_wrap">
                                            <span class="ck_box">
                                                <input type="checkbox" id="check3" name="agree" class="ck_box">
                                                <label for="check3">내 정보 완전 일반 공개에 동의합니다.</label>
                                            </span>
                                        </div>
                                    </li>
                                    <li>
                                        <strong class="num_tit">2) 관계보기 정보 공개 동의</strong>
                                        <p class="txt">개인의 정보를 기반으로 전문가정보데이터베이스에 가입된 다른 회원들과의 관계를 분석하여 시각적으로 표현하는 서비스입니다.<br>이를 통해 다른 회원과의 관련도를 확인할 수 있습니다.</p>
                                        <div class="ck_box_wrap">
                                            <span class="ck_box">
                                                <input type="checkbox" id="check4" name="agree" class="ck_box">
                                                <label for="check4">관계보기 정보 공개에 동의합니다.</label>
                                            </span>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <strong class="num_tit">4. ISNI 등록에 관한 개인정보 제공 및 제3자 이용·활동 동의 (선택)</strong>
                                <p class="txt">ISNI(International Standard Name Identifier, 국제표준이름식별자, ISO 27729) 등록을 위한 개인정보 제공은 다음과 같습니다. <a href="#n" class="link" onclick="window.open('pop_regist.jsp','','width=700,height=800,scrollbars=yes');return false;" title="ISNI 등록 안내 전문보기">[전문보기]</a> </p>
                                <div class="table_box scroll">
                                    <table class="tbl_default">
                                        <caption>ISNI(International Standard Name Identifier, 국제표준이름식별자, ISO 27729) 등록을 위한 개인정보 제공표로 파일명칭, 운영근거, 운영목적, 보유기간, 정보 항목 정보제공</caption>
                                        <colgroup>
                                            <col style="width:110px">
                                            <col style="width:200px">
                                            <col style="width:170px">
                                            <col style="width:70px">
                                            <col style="width:200px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th scope="col">파일명칭</th>
                                                <th scope="col">운영근거</th>
                                                <th scope="col">운영목적</th>
                                                <th scope="col">보유기간</th>
                                                <th scope="col">정보 항목</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr class="text_l">
                                                <td>학술연구자정보 공유 DB</td>
                                                <td>
                                                    <ul>
                                                        <li>- 「개인정보 보호법」 제15조 제1항 제2호</li>
                                                        <li>- 「국회도서관법」 제2조</li>
                                                        <li>- 「국회도서관 운영규칙」 제3조</li>
                                                    </ul>
                                                </td>
                                                <td>동명이인 연구자 식별 및 ISNI 발급·관리</td>
                                                <td>준영구</td>
                                                <td>ISNI 국제표준(ISO 27729) 및 국가표준(KS XISO27729)의 항목<br><span class="sm_txt">이름(한글명, 한자명, 영문명), 생년, 국적, 성별, 소속기관, 공개된 저작물의 제목, 발행처, 발행년도, 식별번호, DDC, 공저자에 관한 정보</span></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div class="ck_box_wrap">
                                    <span class="ck_box">
                                        <input type="checkbox" id="check5" name="agree" class="ck_box">
                                        <label for="check5">ISNI 등록에 관한 개인정보 제공 및 제3자 이용·활용에 동의합니다.</label>
                                    </span>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="btn_wrap">
                        <a href="regist02.jsp" class="btn_regist">위의 내용을 모두 확인하였으며 이에 동의합니다.</a>
                    </div>
                </div>
                <div class="footer">
                    <img src="/human/images/common/f_logo.png" alt="대한민국 국회도서관 로고">
                    <p>문의 : 공공정책정보과 <span>(humnet@nanet.go.kr, 02-6788-4053)</span></p>
                </div>
            </div>
            <script>
                // 동의여부 확인
                $("#all_check").on("click",function(){
                    if($(this).is(":checked")){
                        $("input[name=agree]").prop("checked",true);
                    }else{
                        $("input[name=agree]").prop("checked",false);
                    }
                });

                $("input[name=agree]").on("click",function(){
                    var checkObj = $("input[name=agree]");
                    var checkingObj = $("input[name=agree]:checked");

                    if(checkObj.length == checkingObj.length){
                    $("#all_check").prop("checked",true);
                    } else {
                        console.log("a");
                        $("#all_check").prop("checked",false);
                    }
                });
            </script>
        </div>
	</div><!-- // wrap -->
</body>
</html>