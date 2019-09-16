<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<script>

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

        // 404 popup           
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

    // library js
    function addClass(link, o){
        console.log(link, o)
        setTimeout(function(){
            link.classList.add('demo')
            removeClass(link)
        }, o*750)
    }

    function removeClass(link){
        setTimeout(function(){
            link.classList.remove('demo')
        }, 750)
    }

</script>