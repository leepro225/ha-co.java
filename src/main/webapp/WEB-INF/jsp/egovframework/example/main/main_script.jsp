<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<script>

    // 시간대별 인삿말
    function startTime() {
        var today = new Date();
        var h = today.getHours();

        // 현재 시간에 따라 인삿말을 넣기 위해 현재 시간을 넣고 함수를 호출
        checkAmpm(h);

        // var t = setTimeout(startTime, 500); 이 화면은 0.5초마다 갱신할 필요는 없으므로 일단 주석처리함
    }
        
    function checkAmpm(i) { 

        if (i < 5 || i > 17) {

            // 오후 18시 부터 새벽 4시까지 저녁인사
            document.getElementById("hello").innerHTML = "Evening";
        } else if (4 < i && i < 12) {

            // 새벽 5시 부터 오전 11시 59분 까지 아침인사
            document.getElementById("hello").innerHTML = "Morning";
        } else {

            // 오후 12시 부터 오후 5시 59분 까지 낮인사
            document.getElementById("hello").innerHTML = "Afternoon";
        }            
    }


    $(function(){
  
        $(".right").scroll(function(){
            $('.hideme').each( function(i){
            
                var bottom_of_object = $(this).offset().top + $(this).outerHeight();
                var bottom_of_window = $(window).scrollTop() + $(window).height();
                
                /* If the object is completely visible in the window, fade it it */
                if( bottom_of_window > bottom_of_object ){   
                    $(this).animate({'opacity':'1'},800);  
                }
            }); 
        });

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