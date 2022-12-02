<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
	<%@ include file="../inc/head.jsp" %>
    <title> 등록 < 전문가 동정  < 소식나눔 | 전문가정보 데이터베이스</title>
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
		<%@ include file="../inc/news_location.jsp" %>
		<!-- // location -->

        <!-- main -->
		<main id="content">
			<div class="inner">
				<div class="cont_wrap">
                    <h2 class="title">전문가 동정</h2>
                    <div class="btn_wrap btn_head">
                        <div class="r">
                            <a href="news03_list.jsp" class="btn bg_orange btn_write">작성완료</a>
                            <a href="news03_list.jsp" class="btn bg_gray btn_write">취소</a>
                        </div>
                    </div>
                    <div class="board_wrap">
                        <div class="row">
                            <div class="div_th">구분<span class="nec">필수입력</span></div>
                            <div class="div_td">
                                <div class="input_td">
                                    <select name="" id="" class="sel_default">
                                        <option value="">행사</option>
                                        <option value="">기타</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">제목<span class="nec">필수입력</span></div>
                            <div class="div_td">
                                <div class="input_td">
                                    <input type="text" class="inp_default" title="책 제목 입력">
                                </div>
                            </div>
                        </div>
                        <div class="row date_choice">
                            <div class="div_th">행사기간</div>
                            <div class="div_td">
                                <div class="input_td">
                                    <div class="calendar">
                                        <div class="date_double">
                                            <div class="date_start">
                                                <span class="date">
                                                    <input type="text" class="datepicker" title="시작일을 선택하세요" placeholder="시작일">
                                                </span>
                                                <span class="hour">
                                                    <input type="text" title="시작일 시간입력"> 시
                                                </span>
                                                <span class="minute">
                                                    <input type="text" title="시작일 분입력"> 분
                                                </span>
                                            </div>
                                            <div class="date_end">
                                                <span class="date">
                                                    <input type="text" class="datepicker" title="종료일을 선택하세요" placeholder="종료일">
                                                </span>
                                                <span class="hour">
                                                    <input type="text" title="종료일 시간입력"> 시
                                                </span>
                                                <span class="minute">
                                                    <input type="text" title="종료일 분입력"> 분
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">행사장소</div>
                            <div class="div_td">
                                <div class="input_td">
                                    <input type="text" class="inp_default" title="행사장소 입력">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">주최</div>
                            <div class="div_td">
                                <div class="input_td">
                                    <input type="text" class="inp_default" title="주최자 입력">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">작성자</div>
                            <div class="div_td">홍길동</div>
                        </div>
                        <div class="row">
                            <div class="div_th">작성일</div>
                            <div class="div_td">2020-06-20</div>
                        </div>
                        <div class="row">
                            <div class="div_th">내용<span class="nec">필수입력</span></div>
                            <div class="div_td">
                                에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역<br>
                                에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역<br>
                                에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역<br>
                                에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역<br>
                                에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역에디터영역
                            </div>
                        </div>
                        <div class="row h_info">
                            <div class="div_th">홈페이지</div>
                            <div class="div_td">
                                <div class="input_td">
                                    <input type="text" class="inp_default" title="홈페이지 주소 입력">
                                    <div>홈페이지 주소를 입력하세요(예 : http://www.nanet.go.kr/aaa.jsp )</div>
                                    
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">행사이미지</div>
                            <div class="div_td">
                                <div class="input_td file_form">
                                    <input type="file" title="파일첨부 하기">
                                    <a href="#n" class="btn_del"><span class="blind">삭제</span></a>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div_th">첨부파일</div>
                            <div class="div_td">
                                <div class="input_td file_form">
                                    <input type="file" title="파일첨부 하기">
                                    <a href="#n" class="btn_del"><span class="blind">삭제</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="btn_wrap btn_head">
                        <div class="r">
                            <a href="news03_list.jsp" class="btn bg_orange btn_write">작성완료</a>
                            <a href="news03_list.jsp" class="btn bg_gray btn_write">취소</a>
                        </div>
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