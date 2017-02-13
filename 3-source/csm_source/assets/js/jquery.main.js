(function ($) {
    $(window).load(function () {
        EqualSizer('.san-pham-cate .item .img');
    });
    $(window).resize(function () {
        EqualSizer('.san-pham-cate .item .img');
    });
    $(function () {
        mymap();
        myfunload();
        menuDanhmuc();
    });
})(jQuery);
$(document).scroll(function () {
    checkOffset();
});
function myfunload() {
    $(".panel-a").mobilepanel();
    $("#menu > li").not(".home").clone().appendTo($("#menuMobiles"));
    $("#menuMobiles input").remove();
    $("#menuMobiles > li > a").append('<span class="fa fa-chevron-circle-right iconar"></span>');
    $("#menuMobiles li li a").append('<span class="fa fa-angle-right iconl"></span>');
    $("#menu > li:last-child").addClass("last");
    $("#menu > li:first-child").addClass("fisrt");
    $("#menu > li").find("ul").addClass("menu-level");
    $('#menu li').hover(function () {
        $(this).children('ul').stop(true, false, true).slideToggle(300);
    });
    $('.carousel-inner').find('.item').first().addClass('active');
    $('.carousel-indicators').find('li').first().addClass('active');
    //$('.list-sp-carousel').owlCarousel({
    //    loop: true,
    //    autoplaySpeed: 4000,
    //    margin: 30,
    //    nav: true,
    //    autoplay: true,
    //    autoplayTimeout: 2000,
    //    autoplayHoverPause: true,
    //    responsive: {
    //        0: {
    //            items: 1
    //        },
    //        481: {
    //            items: 2
    //        },
    //        769: {
    //            items: 3
    //        },
    //        1200: {
    //            items: 4
    //        },
    //    }
    //});

    $(".tin-content").hide();
    $(".tin-title").click(function () {
        $(".tin-title").removeClass('active');
        $accordion = $(this).next();
        if ($accordion.is(':hidden') === true) {
            $(".tin-content").slideUp();
            $accordion.slideDown();
            $(this).addClass('active');
        } else {
            $accordion.slideUp();
            $(".tin-title").removeClass('active');
        }
    });
}
$(window).scroll(function () {
    if ($(this).scrollTop() > 100) {
        $('.scroll-to-top').fadeIn();
    } else {
        $('.scroll-to-top').fadeOut();
    }
});
$(window).scroll(function () {
    if ($(this).scrollTop() > 138) {
        $('.bot-head').addClass('bot-head-scroll');
    } else {
        $('.bot-head').removeClass('bot-head-scroll');
    }
});
$('.scroll-to-top').on('click', function (e) {
    e.preventDefault();
    $('html, body').animate({
        scrollTop: 0
    }, 800);
    return false;
});

function DoEqualSizer(myclass) {
    var heights = $(myclass).map(function () {
        $(this).height('auto');
        return $(this).height();
    }).get(),
     maxHeight = Math.max.apply(null, heights);
    $(myclass).height(maxHeight);
};

function EqualSizer_1(myclass) {
    $(document).ready(DoEqualSizer(myclass));
    window.addEventListener('resize', function () {
        DoEqualSizer(myclass);
    });
};

function EqualSizer(myclass) {
    $(document).ready(DoEqualSizer(myclass));
    window.addEventListener('resize', function () {
        DoEqualSizer(myclass);
    });
};

function mymap() {
    mympp();
    var timeout;
    $(window).resize(function () {
        clearTimeout(timeout);
        setTimeout(function () {
            mympp();
        }, 500);
    });
}
function mympp() {
    $('#mapwrap').remove();
    if ($(window).width() > 768) {
        $('#mapshow').append('<div id="mapwrap"><iframe id="iframe" src="map.aspx" frameborder="0" height="100%" width="100%"></iframe></div>');
    }
}

function menuDanhmuc() {
    $('.danh-muc > ul > li').has('ul').addClass('parent-li');
    $('.parent-li').append('<i class="fa fa-plus"></i>');
    $('.parent-li i').click(function () {
        $(this).prev('ul').stop(true, false, true).slideToggle(300);
    });
}
function checkOffset() {
    if ($('.lienhe').offset().top + $('.lienhe').height()
                                           >= $('#footer').offset().top - 10)
        $('.lienhe').css('position', 'relative');

    if($(document).scrollTop() + window.innerHeight < $('#footer').offset().top)
        $('.lienhe').css('position', 'fixed'); // restore when you scroll up

    //$('.lienhe').text($(document).scrollTop() + window.innerHeight);
}
function menuDanhmuc() {
    $('.danh-muc > ul > li').has('ul').addClass('parent-li');
    $('.parent-li').append('<i class="fa fa-plus"></i>');
    $('.parent-li i').click(function () {
        $(this).prev('ul').stop(true, false, true).slideToggle(300);
    });
}