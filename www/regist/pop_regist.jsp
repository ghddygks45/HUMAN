<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="user-scalable=yes, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width">
<meta name="format-detection" content="telephone=no, address=no, email=no">
<meta name="description" content="국회의원과 전문가가 정보를 공유, 소통할 수 있도록 프로필 등을 수록한 인적 네트워크 시스템">
<meta name="keywords" content="전문가, 국회의원, 국회도서관, 정책제안, 인적네트워크, 인물데이터베이스, 입법지원">
<link rel="stylesheet" href="/human/css/popup.css">
<script src="/human/js/jquery-1.12.4.min.js"></script>
<!--[if IE 9 ]>
<script src="/human/js/placeholder.min.js"></script>
<![endif]-->
<title>전문가정보 데이터베이스</title>
</head>
<body>
    <style scoped>
        @media print{
            .popup .top, .pop-print{display:none}
        }
    </style>
    <div class="popup">
        <div class="top">
            <h3>ISNI 등록 안내</h3>
            <button type="button" onclick="window.close();"><span class="blind">닫기</span></button>
        </div>
        <div class="pop-content">
            <div class="regist_wrap">
                <div class="regist_top">ISNI 등록 안내<span>(International Standard Name Identifier, ISO 27729)</span></div>
                <div class="sub_txt">ISNI(국제표준이름식별자)는 연구자명, 창작자명, 기관명, 단체명 등에 부여되는 ISO 27729 국제표준번호입니다.<br>국회도서관은 연구자 중심의 ISNI 등록기관이며 대한민국 연구자의 ISNI 발급을 지원하고 있습니다.</div>
                <div class="step_box">
                    <strong>ISNI 발급절차</strong>
                    <div>
                        <ul>
                            <li>
                                <div>01</div>
                                <div>ISNI<br>등록신청</div>
                            </li>
                            <li>
                                <div>02</div>
                                <div>신용정보<br>검증</div>
                            </li>
                            <li>
                                <div>03</div>
                                <div>ISNHA<br>등록신청</div>
                            </li>
                            <li>
                                <div>04</div>
                                <div>ISNI<br>등록완료</div>
                            </li>
                            <li>
                                <div>05</div>
                                <div>ISNI 등록정보<br>전달</div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="info_box">
                    <p>※ 발급된 ISNI는 전문가정보 데이터베이스 내정보 또는 학술연구자정보 공유 홈페이지 <a href="http://scholar.go.kr" class="link" target="_blank" title="새창으로 열림">[K-Scholar]</a>에서 확인하실 수 있습니다.</p>
                    <p>※ 신청한 정보가 ISNI 발급 기준에 미달되는 경우 ISNI가 발급되지 않음을 안내해 드립니다.</p>
                    <p>※ ISNI 등록 및 발급을 위하여 'ISNI 등록에 관한 개인정보 제공 및 제3자 이용 활용 동의'가 필요합니다.</p>
                    <p class="font_reg txt_center mt10">문의: 국회도서관 데이터융합분석과 (scholar@nanet.go.kr, 02-6788-4477)</p>
                </div>
                <div class="regist_table">
                    <div class="tbl_tit">&lt; ISNI 등록에 관한 개인정보 제공 및 제3자 이용&middot;활용 동의 &gt;</div>
                    <div class="table_box">
                        <table class="tbl_default">
                            <caption>ISNI(International Standard Name Identifier, 국제표준이름식별자, ISO 27729) 등록을 위한 개인정보 제공표로 파일명칭, 운영근거, 운영목적, 보유기간, 정보 항목 정보제공</caption>
                            <colgroup>
                                <col style="width:15%">
                                <col style="width:20%">
                                <col style="width:20%">
                                <col style="width:10%">
                                <col>
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
                </div>
            </div>
        </div>
    </div>
</body>
</html>