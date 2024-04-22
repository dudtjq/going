<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>notice</title>

    <link rel="stylesheet" href="assets/css/notice-basic2.css">

    <link rel="preconnect" href="https://fonts.googleapis.com">
            <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
            <link href="https://fonts.googleapis.com/css2?family=Luckiest+Guy&family=Yeon+Sung&display=swap" rel="stylesheet">

         <script src="https://kit.fontawesome.com/89a0fea006.js" crossorigin="anonymous"></script>

            <link rel="stylesheet" href="https://cdn.linearicons.com/free/1.0.0/icon-font.min.css">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

</head>
<body>

     <!-- header -------------------------------- -->
            <%@ include file="include/header.jsp" %>

     <!-- notice ---------------------------------->
     <section>

        <div class="title">
                    <h1>NOTICE / <span>공지사항</span></h1>
                </div>






                    <div class="notice-list">
                        <div class="notice-box">
                            <c:forEach var="b" items="${nList}">
                            <table border="1">
                                <thead>
                                    <tr class="no-click">
                                        <th class="noticeCategory">공지등급</th>
                                        <th class="NoticeNo">글번호</th>
                                        <th class="NoticeTitle">제목</th>
                                        <th class="NoticeDate">작성일</th>
                                        <th class="NoticeCount">조회수</th>

                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td class="noticeCategory">${b.noticeCategory}</td>
                                        <td class="NoticeNo">${b.noticeNo}</td>
                                        <td class="NoticeTitle">${b.noticeTitle}</td>
                                        <td class="NoticeDate">${b.noticeDate}</td>
                                        <td class="NoticeCount">${b.noticeCount}</td>

                                    </tr>

                                </tbody>
                            </table>
                        </c:forEach>


                    <!-- 전체기간 조회 -->
                                        <div class="total-date-wrapper">
                                            <div class="total-date-background"></div>
                                            <input type="checkbox" class="total-date-click-button" onclick="handleTotalDateClick(this)">
                                            <div class="total-date">전체기간</div>
                                        </div>

                                        <!-- 제목 조회 -->
                                        <div class="title-wrapper">
                                            <div class="only-title-background"></div>
                                            <input type="checkbox" class="only-title-click-button" onclick="handleOnlyTitleClick(this)">
                                            <div class="only-title">제목만</div>
                                        </div>



                                        <!-- 검색어 조회 -->
                                        <div class="search-wrapper">
                                            <div class="search-content-background"></div>
                                            <input type="text" class="search-content" placeholder="검색어를 입력해 주세요">
                                            <button class="search-click-button" onclick="handleSearchClick()">검색</button>
                                        </div>

                                        <!-- 페이지 사이즈 체크 -->
                                        <div class="page-size-wrapper">
                                            <div class="page-size-background"></div>
                                            <div class="page-size">8개씩</div>
                                            <input type="checkbox" class="page-size-click-button" onclick="handlePageSizeClick(this)">
                                        </div>

                                    </div>
                                </div>
         </section>


         <!-- footer --------------------->
         <%@ include file="include/footer.jsp" %>


         <script>
            function handlePageSizeClick(checkbox) {
                            // 체크박스가 클릭되었을 때 수행되는 동작을 여기에 추가합니다.
                            if (checkbox.checked) {
                                console.log("체크박스가 선택되었습니다.");
                                // 여기에 필요한 동작을 추가하세요.
                            } else {
                                console.log("체크박스가 선택 해제되었습니다.");
                                // 여기에 필요한 동작을 추가하세요.
                            }
                        }

                    function handleTotalDateClick(checkbox) {
                        // 체크박스가 클릭되었을 때 수행되는 동작을 여기에 추가합니다.
                        if (checkbox.checked) {
                            console.log("체크박스가 선택되었습니다.");
                            // 여기에 필요한 동작을 추가하세요.
                        } else {
                            console.log("체크박스가 선택 해제되었습니다.");
                            // 여기에 필요한 동작을 추가하세요.
                        }
                    }

                    function handleOnlyTitleClick(checkbox) {
                        // 체크박스가 클릭되었을 때 수행되는 동작을 여기에 추가합니다.
                        if (checkbox.checked) {
                            console.log("체크박스가 선택되었습니다.");
                            // 여기에 필요한 동작을 추가하세요.
                        } else {
                            console.log("체크박스가 선택 해제되었습니다.");
                            // 여기에 필요한 동작을 추가하세요.
                        }
                    }

                    function handleSearchClick() {
                        // 검색 버튼을 클릭했을 때 수행되는 동작을 여기에 추가합니다.
                        console.log("검색 버튼이 클릭되었습니다.");
                        // 여기에 검색에 관련된 동작을 추가하세요.
                    }

                    function handleClick() {
                        // in-notice.html 페이지로 이동
                        window.location.href = 'in-notice.html';

                    }

                    // 모든 tr 요소를 선택합니다.
                    const rows = document.querySelectorAll('tr');

                    // 각각의 tr 요소에 대해 반복합니다.
                    rows.forEach(row => {
                        // 클릭 이벤트를 추가합니다.
                        row.addEventListener('click', function() {
                            // 클릭된 tr 요소에 대한 처리를 여기에 추가합니다.
                            alert('클릭 이벤트 발생: ' + row.innerText); // 예시로 경고창을 띄웁니다.
                        });
                    });



             </script>


</body>
</html>