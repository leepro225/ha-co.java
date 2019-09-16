<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<script>

// time
function startTime() {
    var today = new Date();
    var h = today.getHours();
    var m = today.getMinutes();
    var s = today.getSeconds();
    var months = ["January","February","March","April","May","June","July","August","September","October","November","December"];
    m = checkTime(m);
    s = checkTime(s);
    checkAmpm(h);

    document.getElementById("clock").innerHTML = h + ":" + m + ":" + s;
    document.getElementById("months").innerHTML = months[today.getMonth()];
    document.getElementById("today").innerHTML = today.getDate();

    var t = setTimeout(startTime, 500);
}

function checkTime(i) {

    if (i < 10) {i = "0" + i}; // 숫자가 10보다 작을 경우 앞에 0을 붙여줌
    
    return i;
}
    
function checkAmpm(i) {

    if (i < 12) {
        document.getElementById("ampm").innerHTML = "AM";  // 숫자가 12보다 작을 경우 AM을 생성 
    } else {
        document.getElementById("ampm").innerHTML = "PM";  // 숫자가 12보다 작을 경우 PM을 생성 
    };              
}

$(document).ready(function(){

    // menu
    var burger = $('.menu-trigger');

    burger.each(function(index){
        var $this = $(this);
        
        $this.on('click', function(e){
            e.preventDefault();
            $(this).toggleClass('active-li');
        })
    });
    
    $(".menu-trigger").click(function(){
        $(".menuBg").slideToggle("500");
        $(".menu-list-pc").slideToggle("slow");       
    });


    // $("#noticeBtn").click(function(){
    //     $(".notice").slideToggle("slow");
    //     $(".noticePlayStop").slideToggle("slow");               
    // });

    // Scroll to Top 
    $(".totop").hide();

    $(".right").scroll(function(){

        if ($(this).scrollTop()>300) {
            $('.totop').fadeIn();
        } else {
            $('.totop').fadeOut();
        }
    });

    $('.totop a').click(function (e) {
        e.preventDefault();

        $(".right").animate({scrollTop: 0}, 500);
    });

    // Popup Modal 404       
    $('.404-trigger').on('click', function() {
        $('.haco-404-modal-wrapper').toggleClass('open');
        
        return false;
    });

    // Popup Modal sign in      
    $('.signIn-trigger').on('click', function() {
        $('.haco-signIn-modal-wrapper').toggleClass('open');
        
        return false;
    });

    // Popup Modal sign up      
    $('.signUp-trigger').on('click', function() {
        $('.haco-signUp-modal-wrapper').toggleClass('open');
        $('.haco-signIn-modal-wrapper').toggleClass('open');
        
        return false;
    });
});
         
</script>