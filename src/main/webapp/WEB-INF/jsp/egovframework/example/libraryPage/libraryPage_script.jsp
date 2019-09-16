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

        // Popup Modal delete 
        $('.delete-trigger').on('click', function() {
            $('.haco-delete-modal-wrapper').toggleClass('open');
            
            return false;
        });

        // Popup Modal write 
        $('.write-trigger').on('click', function() {
            $('.haco-write-modal-wrapper').toggleClass('open');
           
            return false;
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

        // selectbox
        
        var jObj = $('.selectUI');
        var oObj = jObj.find('.selectOption > li');
        var str = jObj.find('.selCheck');
        
        jObj.children().click(function(e) {
            e.preventDefault();
            
            $(this).next('.selectOption').slideToggle();
            if(!$(this).hasClass('selectON')){
                $(this).addClass('selectON');
            } else {
                $(this).removeClass('selectON');
            }
        });
        
        oObj.click(function(e) {
            e.preventDefault();
            
            str.html($(this).text());
            $(this).parent().slideUp();
            $(this).parent().prev().removeClass('selectON');
        }); 

        // summernote
        $('#summernote').summernote({
            height: '40vh',
            lang: 'ko-KR' // 언어 세팅
        });  
    });
 </script>