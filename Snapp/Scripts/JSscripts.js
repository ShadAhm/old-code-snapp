var liked1 = 0;
var liked2 = 0;

function likeFunction() 
{
    liked1 = liked1 + 1;
    document.getElementById("101").innerHTML = liked1 + ' people liked this';
}

function likeFunction2() 
{
    liked2 = liked2 + 1;
    document.getElementById("102").innerHTML = liked2 + ' people liked this';
}

function updateStatusFunction() 
{
    var input = $('#statuss').val();
    if ($('#statuss').val() == '') 
    {
        alert('Please type in a message');
    }
    else 
    {
        $('#updateStatusDiv').after('\
            <div class="postContainerContainer">\
        <div class="Cross">\
            <img src="images/cross.png" alt="Delete this message" onmouseover="this.src=\'images/crosshover.png\'"\
                onmouseout="this.src=\'images/cross.png\'" /></div>\
        <div class="postContainer">\
            <div class="postLeft">\
                <div class="mePicture">\
                    <img src="images/me.jpg" alt="Arshad Ahmad" style="max-width:50px" /></div>\
            </div>\
            <div class="postRight">\
                <a href="#" class="postRight"><b>Arshad Ahmad</b></a>\
                <p class="wallPost"> ' + input + ' </p>\
                <ul class="lcs">\
                    <li class="lcs"><a href="#" id="101" onclick="likeFunction()">Like</a></li>\
                    <li class="lcs">&#183; </li>\
                    <li class="lcs"><a href="#" id="showCommentPost1">Comment</a></li>\
                    <li class="lcs">&#183; </li>\
                    <li class="lcs"><a href="#">Share</a></li>\
                    <li class="lcs">&#183; </li>\
                    <li class="lcs">5 Minutes Ago</li>\
                </ul>\
                <div id="commentPost1">\
                    <form name="form">\
                    <input type="text" name="commentField" onclick="this.value=\'\';" value="Post a comment"\
                        id="commentBox" style="width: 100%;" />\
                    <input type="button" value="Comment" onclick="commentFunction()" class="btn" style="width: 20%;" />\
                    </form>\
                </div>\
            </div>\
        </div>\
    </div>');
    }
} 

function commentFunction()
{
    var input = $('#commentBox').val();
    if ($('#commentBox').val() == '') 
    {
        alert('Please type in a message');
    }
    else 
    {
        $('#commentPost1').before('\
        <div class="commentContainerContainer">\
	    <div class="Cross"><img src="images/cross.png" alt="Delete this message" onmouseover="this.src=\'images/crosshover.png\'" onmouseout="this.src=\'images/cross.png\'" />\
	    </div>\
        <div class="commentContainer">\
		<div class="commentLeft">\
			<div class="mePicture">\
			<img src="images/me.jpg" style="max-width:50px;" />\
            </div>\
		</div>\
		<div class="commentRight">\
			<a href="#" class="postRight"><b>Arshad Ahmad</b></a>\
			<p class="wallPost">' + input + '</p>\
			<ul class="lcs">\
			<li class="lcs"><a href="#">Like</a></li>\
			<li class="lcs"> &#183; </li>\
			<li class="lcs">5 Minutes Ago</li>\
		    </ul>\
		</div>\
        </div>\
        </div>');
    }
}