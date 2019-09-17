<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<script>

	var leftChk = {
			
			pageSubmitFn : function(menuStr) {
				
				$("#leftFrm").attr("action", menuStr + ".do");
				
				$("#pageName").val(menuStr);
				
				$("#leftFrm").submit();
			}
	}
	
	$(function() {
		var pageName = "";
		
		$("#leftUl > li").removeClass("active");
		
		pageName = "${param.pageName}";
		
		$("#" + pageName).addClass("active");
		
		$("#leftUl > li").click(function() {
			
			leftChk.pageSubmitFn($(this).attr("id"));
		});
		
	});
</script>

<form id="leftFrm">
	<input type="hidden" id="pageName" name="pageName">
</form>

<div class="col-md-3 left">                  
<a class="menu-trigger" href="#">
    <span></span>
    <span></span>
    <span></span>
</a>   
<div class="menuBg">
    <div class="menu-list-pc">
        <ul id="leftUl">
            <li id="main"><a href="#">skills</a></li>
            <li><a href="#" class="404-trigger">portfolio</a></li>
            <li id="libraryList"><a href="#">library</a></li>
            <li id="contact"><a href="#">contact</a></li>
            <li><a href="#" class="signIn-trigger">sign in</a></li>
        </ul>
    </div>
</div>    
<!-- <div id="noticeBtn">
    <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px"
    width="24" height="24"
    viewBox="0 0 172 172"
    style=" fill:#000000;"><g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><path d="M0,172v-172h172v172z" fill="none"></path><g fill="#ffffff"><path d="M143.33333,21.5l-7.16667,9.21029l-93.16667,33.78971v43l17.56673,6.36882l-2.02962,5.73893c-1.5265,4.30717 0.72473,9.02753 5.03906,10.55403l15.6071,5.52898c4.30717,1.5265 9.04153,-0.73873 10.56804,-5.05306l1.93164,-5.47298l44.48372,16.125l7.16667,9.21028h14.33333v-129zM143.33333,43.36393v85.27214l-2.28157,-0.82585l-83.71843,-30.36035v-22.89974l83.71843,-30.36035zM14.33333,64.5v43h14.33333v-43z"></path></g></g></svg>
</div> -->
    <div class="logo">
        <a href="/main.do"><img src="images/logo.png"></a>
    </div> 
    <div class="haco-social-btn_wrap">
        <span class="haco-social-span">SNS</span>
        <div class="haco-social-container">
            <a href="#"><i class="fa fa-envelope"></i></a>
            <a href="https://github.com/leepro225" target="_blank"><i class="fab fa-github-alt"></i></a>
            <a href="#"><i class="fab fa-linkedin-in"></i></a> 
        </div>
    </div>                        
</div>