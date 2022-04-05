
$(document).ready(function () {

$(".Cross").click(function(){
$(this).parent().remove();
});

$(".unfriend").click(function () {
    $(this).parent().remove();
});

$("#showCommentPost1").click(function () {
$("#commentPost1").show();
});

});