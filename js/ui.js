
$(function(){

    // desktop, mobile check
    if($(window).width() < 1280){
        $("html").addClass("mobile");
        $("html").removeClass("desktop");
        // #wrap 높이값 변경
        setWrapHeight("#wrap","#header");
    }else{
        $("html").addClass("desktop");
        $("html").removeClass("mobile");
        // #wrap 높이값 변경
        $("#wrap").attr("style","");
    }

    // resize desktop, mobile check
    $(window).resize(function() {
        if($(window).width() < 1280) {
        $("html").removeClass("desktop");
        $("html").addClass("mobile");
        // #wrap 높이값 변경
        setWrapHeight("#wrap","#header");
    }else{
        $("html").removeClass("mobile");
        $("html").addClass("desktop");
        // #wrap 높이값 변경
        $("#wrap").attr("style","");
    }
    });

    // index로 main과 sub분리
    var url = window.location.pathname;
    if(url.indexOf('index') != -1 || url.indexOf('main') != -1){
        // main 페이지
        $("#wrap").addClass("main");
    } else{
        // sub 페이지
        $("#wrap").removeClass("main");
    }

    // gnb
    $(document).on("click",".header_b .btn_menu",function(){
        $("header").toggleClass("on");
        
    })

    $(document).on("mouseleave",".desktop #header",function(){
        $(this).removeClass("on");
    })

    $(document).on("mouseenter",".desktop #header .header_t",function(){
        $("#header").removeClass("on");
    })

    $(document).on("click",".mobile .header_b .btn_menu",function(){
        // body scroll 막기
        bodyScrollLock.disableBodyScroll(document.getElementById('gnb'));
    })

    $(document).on("click",".mobile .btn_menu_close",function(){
        $(".mobile #gnb .depth1>li>a").removeClass("on");
        $(".mobile header").removeClass("on");
        // body scroll 풀기
        bodyScrollLock.enableBodyScroll(document.getElementById('gnb'));
    })

    $(document).on("click",".mobile #gnb .depth1>li>a,.mobile #gnb .depth1>.mn_mypage>ul>li>a",function(){
        $(this).toggleClass("on");
        return false;
    })

    // lnb
    $(document).on("click","#lnb .depth2>li>a",function(){
        if(!$(this).next("ul").length == 0){
            $(this).toggleClass("on");
            return false;
        }
    })

    $(".depth2>li>a").each(function(){
        if(!$(this).next("ul").length == 0){
            $(this).addClass("arrow");
        }
    })

    // 전문가 보기, 국회의원 보기 목록 버튼 활성화
    $(".search_option .button_wrap button").on("click",function(){
        $(this).toggleClass("on");
    })

    // tab_slide
    $('.tab_slide').slick({
        dots: false,
        infinite: true,
        speed: 500,
        slidesToShow: 1,
        centerMode: false,
        variableWidth: true,
        focusOnSelect: true
    });

    $(".btn_tab_slide").on("click",function(){
        $(".tab_slide .slick-slide").removeClass("slick-current slick-active");
        $(this).closest(".slick-slide").addClass("slick-current slick-active");
    })

    // datepicker
    $( ".datepicker" ).datepicker();
    
    // 오늘 하루 열지 않기, 다시 보지 않기
	$(".check_cookie").each(function(){
        var value = $(this);
        if(getCookie($(this).attr("id"))){ // 오늘 하루 보지 않기 체크를 했다면
            value.hide();
        }else{
            value.show();
        }
    });

    // 관련기관 바로가기
    $(".gotolink").change(function(e){
        var target = e.target.options;
        window.open(e.target.value);
        $(target).eq(0).prop("selected",true);
    })

    // 모바일 상단 공지, 모바일 로그아웃 버튼 클릭시 mobile main padding 값 조정
    $(document).on("click",".mobile .notice_top .btn_black_close, .mobile .header_t .btn_logout",function(){
        setWrapHeight("#wrap","#header");
    })

})

// 레이어 팝업 열림, 닫힘
function LayerPopupOpen(id){
    $(".layer-popup-box[data-popup="+id+"]").show();
    bodyScrollLock.disableBodyScroll(document.getElementsByClassName('layer-popup-box'));
}

function LayerPopupClose(id){
    $(".layer-popup-box[data-popup="+id+"]").hide();
    bodyScrollLock.enableBodyScroll(document.getElementsByClassName('layer-popup-box'));
}

// 로케이션 위치 표시
function currentPage(dep2,dep3){
    $(".location li a,#lnb .depth2>li>a").removeClass("on");
    $(".location li:nth-child("+(dep2+2)+")").find(">a").addClass("on");
    
    if(!$("#content").find("#lnb").length == 0){
        $("#lnb .depth3>li>a").removeClass("active");
        $("#lnb .depth2>li:nth-child("+dep2+")").find(">a").addClass("on");
        if(!$("#lnb .depth2>li").find(".depth3").length == 0){
            $("#lnb .depth2>li").eq(dep2-1).find(".depth3>li").eq(dep3-1).find(">a").addClass("active");
        }
    }
}

// #wrap 높이값 변경
function setWrapHeight(objSet,objTar){
    // param(#wrap,#header)값
    var objSet = $(objSet);
    var objTarHeight = $(objTar).outerHeight();
    objSet.css("padding-top",objTarHeight + "px");
}

// 오늘 하루 보지 않기, 다시 보지 않기
function closePopup(popName,expiredays){
	setCookie( popName, "done" , expiredays);
	$("#"+popName).hide();
}

// 쿠키 설정하기
function setCookie(name, value, expiredays) { 
	var todayDate = new Date(); 
	todayDate.setDate( todayDate.getDate() + expiredays );
	document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
}

// 쿠키 가져오기
function getCookie(name) {
	var nameOfCookie = name + "=";
	var x = 0;
	while ( x <= document.cookie.length){
	   var y = (x+nameOfCookie.length);
	   if ( document.cookie.substring( x, y ) == nameOfCookie ) {
		   if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
			   endOfCookie = document.cookie.length;
		   return unescape( document.cookie.substring( y, endOfCookie ) );
	   }
	   x = document.cookie.indexOf( " ", x ) + 1;
	   if ( x == 0 )
		   break;
	}
	return "";
}

// header 공지글 닫기
function closeNotice(){
    if($("#cookieNotice").is(":checked")){
        closePopup('notice_utill',99999999);
    }
    $("#notice_utill").hide();
}