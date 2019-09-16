<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!-- 404 -->
<div class="haco-404-modal-wrapper">
    <div class="haco-404-modal">
        <div class="haco-404-modal-head">
            <img src="images/alert.png" class="alertPng"><span class="modalMassage">Oops, you've got 404 error message!</span>
            <a class="btn-close 404-trigger" href="#">
                <i class="fa fa-times" aria-hidden="true"></i>
            </a>
        </div>
        <div class="haco-404-modal-content">
            <div class="modalQuestionBox">
                <img src="images/404.gif"><br>
                <span class="modalQuestion">Sorry, I'm making this page now.</span>
            </div>
            <a class="404-trigger" href="#"><span class="modalAnswer">RETURN</span></a>
        </div>
    </div>
</div>

<!-- sign in -->
<div class="haco-signIn-modal-wrapper">
    <div class="haco-signIn-modal">
        <div class="haco-signIn-modal-head">
            <img src="images/alert.png" class="alertPng"><span class="modalMassage">hello!</span>
            <a class="btn-close signIn-trigger" href="#">
                <i class="fa fa-times" aria-hidden="true"></i>
            </a>
        </div>
        <div class="haco-signIn-modal-content">
            <div class="signIn-container">
                <div class="signIn-welcome">
                    <h4 class="signIn-bold signIn-welcome-text">Welcome Back!</h4>
                    <p class="signIn-normal signIn-text">To keep connected with me please sign in with your personal info</p>
                </div>
                <input type="text" placeholder="id" class="signIn-normal">
                <br/>
                <input type="password" placeholder="password" class="signIn-normal"><br>
                <p class="signIn-normal signIn-forgot">Forgot your <a href="#">password</a>?</p>
                <button class="signIn-b-button signIn-normal">SIGN IN</button>
                <div class="signIn-btn"><a class="signUp-trigger"href="#">SIGN UP</a></div>
            </div>
        </div>
    </div>
</div>

<!-- sign Up -->
<div class="haco-signUp-modal-wrapper">
    <div class="haco-signUp-modal">
        <div class="haco-signUp-modal-head">
            <img src="images/alert.png" class="alertPng"><span class="modalMassage">Nice to meet u!</span>
            <a class="btn-close signUp-trigger" href="#">
                <i class="fa fa-times" aria-hidden="true"></i>
            </a>
        </div>
        <div class="haco-signUp-modal-content">
            <div class="signUp-container">
                <div class="signUp-welcome">
                    <h4 class="signUp-bold signUp-welcome-text">Create Account!</h4>
                    <p class="signUp-normal signUp-text">Enter your personal details and start journey with me</p>
                </div>
                <input type="text" placeholder="id" class="signUp-normal">
                <input type="text" placeholder="name" class="signUp-normal"><br>
                <input type="text" placeholder="email" class="signUp-normal"><br>
                <input type="password" placeholder="password" class="signUp-normal"><br>
                <button class="signUp-b-button signUp-normal">SIGN UP</button>
            </div>
        </div>
    </div>
</div>