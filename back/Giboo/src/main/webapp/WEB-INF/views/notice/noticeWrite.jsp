<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>noticeWrite</title>
        
       
         

    
        <!-- Summernote-->
        
    
        
        
        <!--  -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main/reset.css" />
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/notice/noticeWrite.css" />
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/summernote/summernote-lite.css" />
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
                <!-- 제목 -->
                <div class="TitleBox">
                    <div class="title"> <input type="text" placeholder="제목을 입력해 주세요"></div>
                    
                </div>
                
                <!-- 본문 -->
                
                <form method="post" class="contentContiner" action="#">
                    <textarea id="summernote" name="editordata"></textarea>
                </form>

                
                
                <!-- 목록 알림 등록 취소 영역 -->
                <div class="submitContainer">
                    <button class="listBack">목록으로</button>
                    <div class="alarmCheck"><input type="checkbox"> 알림 보내기</div>
                    <button class="save">등록</button>
                    <button class="cancel">취소</button>
                </div>
                
                
                
                
            </div>
        </section> 
    </main>
    
    
    
    <!-- 푸터 영역 -->
<footer>
    <jsp:include page="/WEB-INF/views/main/footer.jsp" />
</footer>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
 <script src="${pageContext.request.contextPath}/resources/js/summernote/noticeWrite.js" ></script>
 <script src="${pageContext.request.contextPath}/resources/js/summernote/summernote-lite.js" ></script>
 <script src="${pageContext.request.contextPath}/resources/js/summernote/lang/summernote-ko-KR.js" ></script>
 
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
 integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
 crossorigin="anonymous" referrerpolicy="no-referrer" />

 

 
 <script src="https://kit.fontawesome.com/50a1d35924.js" crossorigin="anonymous"></script>
</body>
</html>