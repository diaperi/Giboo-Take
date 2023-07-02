// 파일 선택 시 실행될 함수
function handleImagePreview() {
    // 선택된 파일 가져오기
    var file = document.getElementById('E_imgInput').files[0];

    // FileReader 객체 생성
    var reader = new FileReader();

    // 파일 읽기가 완료되었을 때 실행되는 이벤트 핸들러
    reader.onload = function(e) {
        // 미리보기 이미지 엘리먼트에 선택된 이미지 표시
        document.getElementById('preview-image').src = e.target.result;
    }

    // 파일 읽기 실행
    reader.readAsDataURL(file);
}


// // 팝업1
// $(document).ready(function () {

//     $("#E_popup1").click(function () {

//         $(".E_popup_wrap01").css("display", "block");

//         $(".E_pop_mask1").css("display", "block");

//         $(".E_popup_wrap02").css("display", "none");

//         $(".E_pop_mask2").css("display", "none");
//     });

//     $("#popup_close1").click(function () {

//         $(".E_popup_wrap01").css("display", "none");

//         $(".E_pop_mask1").css("display", "none");
//     });

//     $("#popup_submit1").click(function () {

//         $(".E_popup_wrap01").css("display", "none");

//         $(".E_pop_mask1").css("display", "none");

//         $(".E_popup_wrap02").css("display", "block");

//         $(".E_pop_mask2").css("display", "block");
//     });

// }); 

//팝업2
$(document).ready(function () {

    // $("#popupButton").click(function () {

    //     $(".E_popup_wrap02").css("display", "block");

    //     $(".E_pop_mask2").css("display", "block");

    // });

    $("#E_popup1").click(function (event) {
        event.preventDefault(); // 폼 제출 방지
        $(".E_popup_wrap02").css("display", "none");
        $(".E_pop_mask2").css("display", "none");

    });

}); 



//팝업3
// $(document).ready(function () {

//     $("#E_popup3").click(function () {

//         $(".E_popup_wrap03").css("display", "block");

//         $(".E_pop_mask3").css("display", "block");

//     });

//     $(".E_popup_cont09").click(function () {

//         $(".E_popup_wrap03").css("display", "none");

//         $(".E_pop_mask3").css("display", "none");

//     });

// }); 










$(document).ready(function () {

const popupButton = document.getElementById("popupButton");
popupButton.addEventListener("click", function() {

    $.ajax({
        url: contextPath + "/event/eventDupCheck",
        data: {
            "memberNo": loginMemberNo,
            "eventNo": eventNo
        },
        type: "post",
        success: function(result) {
            if (result === "duplicate") { 
                alert("이벤트 참여를 위해 인증사진 등록이 필요합니다");
            } else { // 실패
                alert("이미 추가한 즐겨찾기 입니다.");
            }
        },
        error: function(req, status, error) {
            console.log("이벤트 참여 인증 등록 실패");
            console.log(req.responseText);
        }
    });
})

});
