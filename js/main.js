
$(function(){
    // 메인 비주얼 슬라이드 변수
    var expertSlide = $('#expertMonth');
    var findexpertSlide = $('#findExpert');
    var href;

    // 메인 비주얼 슬라이드 slick setting 값
    var settings = {
        arrows : true,
        dots: true,
        infinite: false,
        mobilefirst:true,
        speed: 300,
        slidesToShow: 5,
        slidesToScroll: 1,
        responsive: [
            {
            breakpoint: 1205,
            settings: {
                slidesToShow: 4,
                slidesToScroll: 1
            }
            },
            {
            breakpoint: 990,
            settings: {
                slidesToShow: 3,
                slidesToScroll: 1
            }
            },
            {
            breakpoint: 716,
            settings: {
                slidesToShow: 2,
                slidesToScroll: 1
            }
            },
            {
            breakpoint: 450,
            settings: {
                slidesToShow: 1,
                slidesToScroll: 1
            }
            }
        ]
    }

    // 이달의 전문가를 클릭했을 때
    $(".slide_tab>a:first-child").on("click",function(){
        href = $(this).attr("href");
        $(".slide_tab>a:last-child").removeClass("on");
        $(this).addClass("on");
        if($("#findExpert").hasClass('slick-initialized')){
            $("#findExpert").slick("unslick");
        }
        findexpertSlide.hide();
        expertSlide.show();
        if($(window).width() < 1280){
            if(!expertSlide.hasClass('slick-initialized')){
                expertSlide.slick(settings);
            }
        }
        return false;
    })

    // 내가 찾은 전문가를 클릭했을 때
    $(".slide_tab>a:last-child").on("click",function(){
        href = $(this).attr("href");
        $(".slide_tab>a:first-child").removeClass("on");
        $(this).addClass("on");
        if($(window).width() < 1280){
            if(expertSlide.hasClass('slick-initialized')){
                expertSlide.slick("unslick");
            }
        }
        expertSlide.hide();
        findexpertSlide.show();
        if(!$("#findExpert").hasClass('slick-initialized')){
            findexpertSlide.slick(settings);
        }
        return false;
    })

    // 이달의 전문가 mobile slick setting
    if($(window).width() < 1280){
        if(!expertSlide.hasClass('slick-initialized')){
            expertSlide.slick(settings);
        }
    }

    // 윈도우 리사이즈 체크
    $(window).resize(function(){
        if(this.resizeTo){
            clearTimeout(this.resizeTo);
        }
        this.resizeTo = setTimeout(function(){
            $(this).trigger('resizeEnd');
        },500);
    })

    $(window).on("resizeEnd",function(){
        if($(window).width() > 1279){
            if(expertSlide.hasClass('slick-initialized')){
                expertSlide.slick("unslick");
            }
        }else{
            if(!expertSlide.hasClass('slick-initialized')){
                expertSlide.slick(settings);
            }
        }
        
        if($("#findExpert").hasClass('slick-initialized')){
            if(expertSlide.hasClass('slick-initialized')){
                expertSlide.slick("unslick");
            }
        }
    })

    // 분야별 전문가 슬라이드
    var expertField = $('.expert_field_slide');

    expertField.slick({
        arrows : true,
        dots: false,
        infinite: false,
        prevArrow: $('.expert_field .btn_prev'),
        nextArrow: $('.expert_field .btn_next'),
        slidesToShow: 8,
        slidesToScroll: 8,
        responsive: [
            {
            breakpoint: 1024,
            settings: {
                slidesToShow: 6,
                slidesToScroll: 6
            }
            },
            {
            breakpoint: 600,
            settings: {
                slidesToShow: 5,
                slidesToScroll: 5
            }
            },
            {
            breakpoint: 480,
            settings: {
                slidesToShow: 4,
                slidesToScroll: 4
            }
            }
        ]
    });

    // 홈페이지가 달라졌어요 오늘 하루 닫기, 다시 열지 않음 둘 중 하나 체크 (radio 사용 X)
    $("input[name^=chk_cookie]").on("click",function(){
        $("input[name^=chk_cookie]").not($(this)).prop("checked",false);
    })
})

// 홈페이지가 달라졌어요 레이어팝업 닫기 (쿠키체크)
function closeRenewalPop(){
    if($("#cookieToday").is(":checked")){
        closePopup('renewal',1);
    }
    if($("#cookieAllday").is(":checked")){
        closePopup('renewal',99999999);
    }
    $("#renewal").hide();
}
