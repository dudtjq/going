<<<<<<< HEAD
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>yagaja</title>
    <link rel="stylesheet" href="../css/main.css">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Luckiest+Guy&family=Yeon+Sung&display=swap" rel="stylesheet">


=======
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>sign-up</title>

    <link rel="stylesheet" href="assets/css/sign-up2.css">

    <link rel="preconnect" href="https://fonts.googleapis.com">
            <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
            <link href="https://fonts.googleapis.com/css2?family=Luckiest+Guy&family=Yeon+Sung&display=swap" rel="stylesheet">

         <script src="https://kit.fontawesome.com/89a0fea006.js" crossorigin="anonymous"></script>

            <link rel="stylesheet" href="https://cdn.linearicons.com/free/1.0.0/icon-font.min.css">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
>>>>>>> 2fa8d468ef18d32c4f252db32547dde711c30496

</head>
<body>

<<<<<<< HEAD

    <header>
        <div id="wrap">
            <h1 class="logo">Y⛺GAJA</h1>
            <div class="logo-content">
                <a href="#">INTRO</a>
                <a href="#">RESERVATION</a>
                <a href="#">NOTICE</a>
                <a href="#">REVIEW</a>
            </div>

            <div class="login">
                <a href="#">LOGIN</a><br>
                <a href="#">MYPAGE</a>
            </div>
        </div>




    </header>

<!-- sign up -->

<div class="SignUp" style="width: 1436px; height: 1024px; position: relative; background: white; margin-left: 200px;">

    <!-- title -->
    <div class="Title" style="width: 412px; height: 109px; left: 614px; top: 156px; position: absolute; color: black; font-size: 64px; font-family: Luckiest Guy; font-weight: 400; white-space: nowrap;">sign-up</div>
    <div class="Signupbackground" style="width: 973px; height: 656px; left: 250px; top: 221px; position: absolute; background: #D9D9D9"></div>

    <!-- 이메일 입력란 -->
    <div class="Emailblank" style="width: 748px; height: 56px; left: 364px; top: 301px; position: absolute; background: #FFFDFD"></div>
    <input type="text" placeholder="최대 30자" style="width: 500px; height: 30px; left: 367px; top: 315px; position: absolute; font-size: 24px; font-family: Yeon Sung; font-weight: 400; border: none;">
    <div style="width: 249px; height: 25px; left: 365px; top: 265px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; white-space: nowrap;">아이디(이메일)를 입력해 주세요.</div>

    <!-- 1번째 비밀번호 입력란 -->
    <div class="Passwordblank" style="width: 748px; height: 55px; left: 365px; top: 403px; position: absolute; background: #FFFDFD"></div>
    <input type="password" placeholder="영문과 특수문자를 포함한 최소 8자" style="width: 500px; height: 30px; left: 367px; top: 415px; position: absolute; font-size: 24px; font-family: Yeon Sung; font-weight: 400; border: none;">
    <div style="width: 203px; height: 26px; left: 365px; top: 373px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; white-space: nowrap;">비밀번호를 입력해 주세요.</div>

    <!-- 2번째 비밀번호 입력란 -->
    <div class="Passwordblank" style="width: 748px; height: 56px; left: 365px; top: 504px; position: absolute; background: #FFFDFD"></div>
    <input type="password" placeholder="비밀번호가 일치해야 합니다." style="width: 500px; height: 30px; left: 367px; top: 515px; position: absolute; font-size: 24px; font-family: Yeon Sung; font-weight: 400; border: none;">
    <div style="width: 241px; height: 25px; left: 365px; top: 475px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; white-space: nowrap;">비밀번호를 다시 입력해 주세요.</div>

     <!-- 이름 입력 란 -->
    <div style="width: 167px; height: 25px; left: 364px; top: 577px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; white-space: nowrap;">이름을 입력해 주세요.</div>
    <div class="Nameblank" style="width: 748px; height: 56px; left: 364px; top: 606px; position: absolute; background: #FFFDFD"></div>
    <input type="text" placeholder="한글로 최대 6자" style="width: 500px; height: 30px; left: 367px; top: 616px; position: absolute; font-size: 24px; font-family: Yeon Sung; font-weight: 400; border: none;">

    <!-- 폰번호 입력란 -->
    <div style="width: 223px; height: 26px; left: 365px; top: 678px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; white-space: nowrap;">휴대폰 번호를 입력해 주세요.</div>
    <div class="PhoneNumberblank" style="width: 748px; height: 55px; left: 365px; top: 708px; position: absolute; background: #FFFDFD"></div>
    <input type="text" placeholder="-을 포함하여 입력해 주세요." style="width: 500px; height: 30px; left: 367px; top: 718px; position: absolute; font-size: 24px; font-family: Yeon Sung; font-weight: 400; border: none;">

    <!-- 회원가입 -->
    <button class="Join" style="width: 480px; height: 50px; left: 500px; top: 804px; position: absolute; color: white; font-size: 32px; font-family: Yeon Sung; font-weight: 400; white-space: nowrap; cursor: pointer; background-color: #535651;" onclick="handleJoin()">회원가입</button>

    <!-- 중복확인 -->
    <div class="IdcheckButton" style="width: 94px; height: 37px; left: 1001px; top: 310px; position: absolute; background: #EA9999; box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); border: 1px black solid"></div>
    <div style="width: auto; height: 20px; left: 1020px; top: 318px; position: absolute; color: black; font-size: 20px; font-family: Yeon Sung; font-weight: 400; white-space: nowrap; cursor: pointer;" onclick="handleClick()">중복확인</div>

    <!-- 인증번호 받기 -->
    <button class="ConfirmButton" style="width: 134px; font-family: Yeon Sung; font-size: 20px; font-weight: 400px; height: 37px; left: 971px; top: 717px; position: absolute; cursor: pointer; background: #EA9999; box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); border: 1px black solid;" onclick="alert('인증번호를 받았습니다.')">인증번호 받기</button>


  </div>






  </div>



  <footer>


    <div class="footer-wrap">
        <div class="footer-content">
            <p>
                상호 : YAGAJA &#124; 대표자명 : 홍길동 &#124; 사업자등록번호 : 123-12-1234 &#124; 주소 : 서울특별시 마포구 백범로 23, 3층 (신수동,
                케이터틀)
                &#124; 문의 : 02-123-1234
            </p>
            <br>

            <p>이용약관 &#124; 개인정보처리방침</p>

        </div>


        <h3 class="footer-logo">Y⛺GAJA</h3>
    </div>


</footer>

  <script>
// 회원가입----------------------------------------------------------------------
    function handleJoin() {

        // 회원가입을 처리하는 로직을 작성합니다.

        // 예시: 사용자가 입력한 정보를 가져옵니다.
        var email = document.getElementById('emailInput').value;
        var password = document.getElementById('passwordInput').value;
        var phoneNumber = document.getElementById('phoneNumberInput').value;
        var name = document.getElementById('nameInput').value;
        var confirmPassword = document.getElementById('confirmPasswordInput').value;

          // 비밀번호 확인
          if (password !== confirmPassword) {
            alert('비밀번호가 일치하지 않습니다.');
            return;
        }

        // 여기에 회원가입 처리 로직을 작성합니다. (서버로 전송 등)
        // 이 부분은 실제 백엔드 개발이 필요합니다.

        // 회원가입이 성공적으로 처리되었을 때 사용자에게 알림을 표시합니다.
        alert('회원가입이 완료되었습니다!');
    }


// 이메일 중복확인-----------------------------------------------------------------------
function handleClick() {
    // 사용자가 입력한 이메일 가져오기
    var email = document.getElementById('emailInput').value;

    // 아이디 길이 확인
    if (email.length > 30) {
        alert('아이디는 최대 30자까지 입력 가능합니다.');
        return;
    }

    // 이메일 유효성 검사
    if (!validateEmail(email)) {
        alert('유효한 이메일 주소를 입력해주세요.');
        return;
    }

    // 이메일 중복 확인
    if (isExistingId(email)) {
        alert('이미 존재하는 아이디입니다.');
    } else {
        alert('사용 가능한 아이디입니다.');
    }

    // 사용자가 입력한 비밀번호 가져오기
      var password = document.getElementById('passwordInput').value;

    // 비밀번호 유효성 검사
    if (!validatePassword(password)) {
        alert('비밀번호에는 영문과 특수문자를 포함한 최소 8자 이상이 필요합니다.');
        return;
    }

     // 사용자가 입력한 이름 가져오기
     var name = document.getElementById('nameInput').value;

    // 이름 길이 확인
    if (name.length > 6) {
        alert('이름은 한글로 최대 6글자까지 입력 가능합니다.');
        return;
}
}

// 이메일 유효성 검사 함수
function validateEmail(email) {
    var re = /\S+@\S+\.\S+/;
    return re.test(email);
}


// 비밀번호 유효성 검사 함수
function validatePassword(password) {
    // 비밀번호는 영문과 특수문자를 포함한 최소 8자 이상이어야 합니다.
    var re = /^(?=.*[a-zA-Z])(?=.*[!@#$%^&*])(?=.*\d).{8,}$/;
    return re.test(password);
}


// 중복 확인 함수
function isExistingId(email) {
    // 여기에 실제로는 서버로부터 아이디 중복 여부를 확인하는 로직을 작성해야 합니다.
    // 이 예시에서는 간단히 미리 정의된 아이디 목록을 사용합니다.
    const existingIds = ['user1@example.com', 'user2@example.com', 'user3@example.com'];
    return existingIds.includes(email);
}
</script>

</body>
=======
     <!-- header -------------------------------- -->
            <%@ include file="include/header.jsp" %>

     <!-- sign-up ---------------------------------->
     <section>
             <div class="title">
                 <h1>SIGN-UP / <span>회원가입</span></h1>
             </div>

             <div class="signup-list">
                 <div class="signup-box">

                     <div class="plzId">아이디(이메일)을 입력해 주세요.</div>
                     <div class="Emailblank">
                         <input type="text" placeholder="최대 30자">
                     </div>

                     <div class="plzPw">비밀번호를 입력해 주세요.</div>
                     <div class="Passwordblank">
                         <input type="password" placeholder="영문과 특수문자를 포함한 최소 8자">
                     </div>

                     <div class="plzPw2">비밀번호를 다시 입력해 주세요.</div>
                     <div class="Passwordblank2">
                         <input type="password" placeholder="비밀번호가 일치해야 합니다.">
                     </div>

                     <div class="plzName">이름을 입력해 주세요.</div>
                     <div class="UserNameblank">
                         <input type="text" placeholder="한글로 최대 6자">
                     </div>

                     <div class="plzPhone">휴대폰 번호를 입력해 주세요.</div>
                     <div class="PhoneNumberblank">
                         <input type="phonenumber" placeholder="-을 포함하여 입력해 주세요">
                     </div>

                     <!-- 중복확인 -->
                     <div class="IdcheckButton">
                         <div class="Idcheck" onclick="handleClick()">중복확인</div>
                     </div>

                     <!-- 인증번호 받기 -->
                     <div class="ConfirmButton">
                         <div class="Confirm" onclick="handleVerificationCode()">인증번호 받기</div>
                     </div>

                     <!-- 회원가입 버튼 -->
                     <div class="JoinButton">
                         <div class="Join" onclick="handleJoin()">회원가입</div>
                     </div>

                 </div>
             </div>
         </section>


         <!-- footer --------------------->
         <%@ include file="include/footer.jsp" %>


         <script>
                 // 회원가입 처리
                 function handleJoin() {
                     var email = document.querySelector('.Emailblank input').value;
                     var password = document.querySelector('.Passwordblank input').value;
                     var confirmPassword = document.querySelector('.Passwordblank2 input').value;

                     if (email === '') {
                         alert('아이디를 입력해주세요.');
                         return;
                     }

                     if (password !== confirmPassword) {
                         alert('비밀번호가 일치하지 않습니다.');
                         return;
                     }

                     // 회원가입 처리 로직...

                     alert('회원가입이 완료되었습니다!');
                 }

                 // 이메일 중복 확인
                 function handleClick() {
                     var email = document.querySelector('.Emailblank input').value;

                     if (email === '') {
                         alert('아이디를 입력해주세요.');
                         return;
                     }

                     if (email.length > 30) {
                         alert('아이디는 최대 30자까지 입력 가능합니다.');
                         return;
                     }

                     if (!validateEmail(email)) {
                         alert('유효한 이메일 주소를 입력해주세요.');
                         return;
                     }

                     if (isExistingId(email)) {
                         alert('이미 존재하는 아이디입니다.');
                     } else {
                         alert('사용 가능한 아이디입니다.');
                     }

                     var password = document.querySelector('.Passwordblank input').value;

                     if (!validatePassword(password)) {
                         alert('비밀번호에는 영문과 특수문자를 포함한 최소 8자 이상이 필요합니다.');
                         return;
                     }

                     var name = document.querySelector('.UserNameblank input').value;

                     if (name.length > 6) {
                         alert('이름은 한글로 최대 6글자까지 입력 가능합니다.');
                         return;
                     }
                 }

                 // 인증번호 받기
                 function handleVerificationCode() {
                     alert('인증번호가 전송되었습니다.');
                 }

                 // 이메일 유효성 검사
                 function validateEmail(email) {
                     var re = /\S+@\S+\.\S+/;
                     return re.test(email);
                 }

                 // 비밀번호 유효성 검사
                 function validatePassword(password) {
                     var re = /^(?=.*[a-zA-Z])(?=.*[!@#$%^&*])(?=.*\d).{8,}$/;
                     return re.test(password);
                 }

                 // 아이디 중복 확인 함수
                 function isExistingId(email) {
                     const existingIds = ['user1@example.com', 'user2@example.com', 'user3@example.com'];
                     return existingIds.includes(email);
                 }
             </script>


</body>
</html>
>>>>>>> 2fa8d468ef18d32c4f252db32547dde711c30496