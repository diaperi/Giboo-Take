<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>noticeDtail</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main/noticeDtail.css" />

   
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
    integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />

    <!-- jQuery 라이브러리 추가(CDN) -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"
        integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>

    
    <script src="https://kit.fontawesome.com/50a1d35924.js" crossorigin="anonymous"></script>
</head>
<body>
    <header>
      <jsp:include page="/WEB-INF/views/main/header.jsp" />
    </header>
    
    <main>
      <div class="page-title">
        <span>공지사항</span>
      </div>
        <section class="mainContainer">
            <div class="mainContent">
              <section class="notice">
          
                <!-- notice area -->
                <div class="notice">
                  <div class="container1">
                    <span style="color: #767676;">Giboo&Take 서비스의</span><span style="color: #8071FC;"> 신규</span><span style="color: #767676;"> 및</span> <span style="color: #8071FC;"> 업데이트 소식</span><span style="color: #767676;">을 알려드립니다 😇</span>
                  </div>
                 
                  <!-- 제목 area -->
                  <div class="title-date-container">
                    <div class="detailTitle">[강릉산불 긴급구호 모금] Giboo&Take와 함께 희망을 전해 주세요</div>
                    <div class="nupdateDT">작성일 2023.05.04</div>
                  </div>

                  <!-- 본문 -->
                  <div class="detailContent">
                   <span>안녕하세요 Giboo&take입니다. <br><br>
​
                    지난 4월 11일, 올해 소방 대응 3단계를 첫 발령한 대형 산불이 강원도 강릉에서 발생,
                    <br>12일 특별 재난지역으로 선포되었습니다. <br><br>
                    ​
                    해피빈에서는 산불로 삶의 터전을 잃은 이웃들에게 희망을 전하고자
                    <br> 특별 모금페이지를 마련하였습니다.<br><br>

                    네이버에서는 기부자님들을 통해 전달되는 콩 기금 외에<br>
                    별도로 10억원의 기부금을 출연하여 함께 마음을 모읍니다.<br><br>
                    ​
                    잿더미로 변해버린 집과 앞으로의 생계 걱정에 힘겨워하는 이웃들에게 힘이 될 수 있도록
                    <br>기부자 여러분의 많은 참여 바랍니다.<br><br>
                    ​
                    감사합니다.<br>
                    Giboo&take 드림
                    
                    ​</span>
                  </div>

                  <!-- 이전 부분 컨테이너 -->
                  <div class="nextContentContainer">
                    <div class="next">이전</div>
                    <div class="nextTitle"><a href="#">2023년 기부금 영수증 발급을 위해 꼭 확인하세요!</a></div>
                    <div class="nextDate">2023.05.05</div>
                  </div>
                  <div class="nextContentContainer">
                    <div class="next">다음</div>
                    <div class="nextTitle"><a href="#">Giboo&Take DB작업으로 인한 서비스 일시 중단 안내 (4/30 23시 ~ 10/6 03시)</a></div>
                    <div class="nextDate">2023.04.29</div>
                  </div>

                   <!-- 목록 알림 등록 취소 영역 -->
                  <div class="submitContainer">
                    <button class="listBack">목록으로</button>
                    
                    <button class="update">수정</button>
                    <button class="delete">삭제</button>
                  </div>

                </div>
              </section>
            </div>
          </section>
          
    </main>
<!-- 푸터 영역 -->
<header>
  <jsp:include page="/WEB-INF/views/main/footer.jsp" />
</header>
   
</body>
</html>