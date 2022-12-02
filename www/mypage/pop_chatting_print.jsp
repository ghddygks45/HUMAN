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
            <h3>인쇄</h3>
            <button type="button" onclick="window.close();"><span class="blind">닫기</span></button>
        </div>
        <div class="pop-content">
            <div class="pop-print"><a href="#n" onclick="window.print();return false;">인쇄하기</a></div>
            <div class="chatting_area">
                <div class="chat_box r">
                    <div class="top">
                        <strong class="name">홍길동</strong>
                        <span class="date">2020.09.14 13:19:50</span>
                    </div>
                    <div class="cont">
                        <button type="button" class="btn_chat_del"><span class="blind">대화내용 삭제</span></button>
                        <div class="chat">안녕하세요.</div>
                    </div>
                    <div class="cau_msg">홍길동님, 재갈둥이님과 귓속말</div>
                </div>
                <div class="chat_box l">
                    <div class="top">
                        <a href="#n" class="pic"><img src="/human/images/sub/img_talk_default.png" alt=""></a>
                        <strong class="name">재갈둥이</strong>
                        <span class="date">2020.09.14 13:19:50</span>
                    </div>
                    <div class="cont">
                        <div class="chat">안녕하세요.</div>
                        <button type="button" class="btn_chat_del"><span class="blind">대화내용 삭제</span></button>
                    </div>
                </div>
                <div class="chat_box r">
                    <div class="top">
                        <strong class="name">홍길동</strong>
                        <span class="date">2020.09.14 13:19:50</span>
                    </div>
                    <div class="cont">
                        <button type="button" class="btn_chat_del"><span class="blind">대화내용 삭제</span></button>
                        <div class="chat file_name">전문가정보데이터베이스_리뉴얼.png</div>
                    </div>
                    <div class="cau_msg"><a href="#n" class="btn_file">파일저장</a></div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>