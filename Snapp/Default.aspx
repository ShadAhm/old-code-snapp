<%@ Page Title="News Feed - Snapp" Language="C#" MasterPageFile="~/child1.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="Snapp._Default" %>
<%@ Register Src="~/Controls/userControlTest.ascx" TagName="userControlsTest" TagPrefix="uc" %> 

<asp:Content ID="NewsfeedHeaderContent" runat="server" ContentPlaceHolderID="ChildHeadContentHolder">
    <link href="/Styles/newsFeedPosts.css" rel="stylesheet" type="text/css" />
    <script src="Scripts/JQscripts.js" type="text/javascript"></script>
    <script src="Scripts/JSscripts.js" type="text/javascript"></script>
</asp:Content>

<asp:Content ID="NewsfeedBodyContent" runat="server" ContentPlaceHolderID="ChildMainContent">
    <!-- WHAT'S ON YOUR MIND? -->
    <div style="width: 80%; margin-left: auto; margin-right: auto; margin-top: 20px;
        margin-bottom: 20px;" id="updateStatusDiv">
        <strong style="font-size: 8pt">UPDATE STATUS</strong>
        <form name="updateStatusForm">
        <input type="text" name="statusField" onclick="this.value='';" value="What's on your mind?"
            id="statuss" />
        <div id="post22">
            <input type="button" value="Share" onclick="updateStatusFunction()" class="btn" /></div>
        </form>
    </div>
    <!--------------------------->
    <uc:userControlsTest ID="status1" runat="server" statusText="Hi today I'm learning user controls" />
    <div class="postContainerContainer">
        <div class="Cross">
            <img src="images/cross.png" alt="Delete this message" onmouseover="this.src='images/crosshover.png'"
                onmouseout="this.src='images/cross.png'" /></div>
        <div class="postContainer">
            <div class="postLeft">
                <div class="mePicture">
                    <img src="images/me.jpg" alt="Arshad Ahmad" style="max-width: 50px;" /></div>
            </div>
            <div class="postRight">
                <a href="#" class="postRight"><b>Arshad Ahmad</b></a>
                <p class="wallPost">
                    jQuery is a lightweight, "write less, do more", JavaScript library.</p>
                <ul class="lcs">
                    <li class="lcs"><a href="#" id="101" onclick="likeFunction()">Like</a></li>
                    <li class="lcs">&#183; </li>
                    <li class="lcs"><a href="#" id="showCommentPost1">Comment</a></li>
                    <li class="lcs">&#183; </li>
                    <li class="lcs"><a href="#">Share</a></li>
                    <li class="lcs">&#183; </li>
                    <li class="lcs">5 Minutes Ago</li>
                </ul>
                <!-- POST A COMMENT" -->
                <div id="commentPost1">
                    <form name="form">
                    <input type="text" name="commentField" onclick="this.value='';" value="Post a comment"
                        id="commentBox" style="width: 100%;" />
                    <input type="button" value="Comment" onclick="commentFunction()" class="btn" style="width: 20%;" />
                    </form>
                </div>
                <!---------------------->
            </div>
            <!-- POST RIGHT END -->
        </div>
        <!-- POST CONTAINER END -->
    </div>
    <!-- POSTCONTAINERCONTAINER END -->
    <div class="postContainerContainer">
        <div class="Cross">
            <img src="images/cross.png" onmouseover="this.src='images/crosshover.png'" onmouseout="this.src='images/cross.png'"></div>
        <div class="postContainer">
            <div class="postLeft">
                <div class="mePicture">
                    <img src="images/me.jpg" alt="Arshad Ahmad" style="max-width: 50px;" /></div>
            </div>
            <div class="postRight">
                <a href="#" class="postRight"><b>Arshad Ahmad</b></a>
                <p class="wallPost">
                    The purpose of jQuery is to make it much easier to use JavaScript on your website.</p>
                <ul class="lcs">
                    <li class="lcs"><a href="#" id="102" onclick="likeFunction2()">Like</a></li>
                    <li class="lcs">&#183; </li>
                    <li class="lcs"><a href="#">Comment</a></li>
                    <li class="lcs">&#183; </li>
                    <li class="lcs"><a href="#">Share</a></li>
                    <li class="lcs">&#183; </li>
                    <li class="lcs">5 Minutes Ago</li>
                </ul>
            </div>
            <!-- POST RIGHT END -->
        </div>
        <!-- POST CONTAINER END -->
    </div>
    <!-- POSTCONTAINERCONTAINER END -->
    <div class="postContainerContainer">
        <div class="Cross">
            <img src="images/cross.png" alt="Delete this post" onmouseover="this.src='images/crosshover.png'" onmouseout="this.src='images/cross.png'" /></div>
        <div class="postContainer">
            <div class="postLeft">
                <div class="mePicture">
                    <img src="images/me.jpg" alt="Arshad Ahmad" style="max-width: 50px;" /></div>
            </div>
            <div class="postRight">
                <a href="#" class="postRight"><b>Arshad Ahmad</b></a>
                <p class="wallPost">
                    jQuery takes a lot of common tasks that require many lines of JavaScript code to
                    accomplish, and wraps them into methods that you can call with a single line of
                    code.</p>
                <ul class="lcs">
                    <li class="lcs"><a href="#" id="103" onclick="likeFunction()">Like</a></li>
                    <li class="lcs">&#183; </li>
                    <li class="lcs"><a href="#">Comment</a></li>
                    <li class="lcs">&#183; </li>
                    <li class="lcs"><a href="#">Share</a></li>
                    <li class="lcs">&#183; </li>
                    <li class="lcs">5 Minutes Ago</li>
                </ul>
            </div>
            <!-- POST RIGHT END -->
        </div>
        <!-- POST CONTAINER END -->
    </div>
    <!-- POSTCONTAINERCONTAINER END -->
    <div class="postContainerContainer">
        <div class="Cross">
            <img src="images/cross.png" alt="Delete this post" onmouseover="this.src='images/crosshover.png'" onmouseout="this.src='images/cross.png'" /></div>
        <div class="postContainer">
            <div class="postLeft">
                <div class="mePicture">
                    <img src="images/me.jpg" alt="Arshad Ahmad" style="max-width: 50px;" /></div>
            </div>
            <div class="postRight">
                <a href="#" class="postRight"><b>Arshad Ahmad</b></a>
                <p class="wallPost">
                    jQuery also simplifies a lot of the complicated things from JavaScript, like AJAX
                    calls and DOM manipulation.</p>
                <ul class="lcs">
                    <li class="lcs"><a href="#" id="104" onclick="likeFunction()">Like</a></li>
                    <li class="lcs">&#183; </li>
                    <li class="lcs"><a href="#">Comment</a></li>
                    <li class="lcs">&#183; </li>
                    <li class="lcs"><a href="#">Share</a></li>
                    <li class="lcs">&#183; </li>
                    <li class="lcs">5 Minutes Ago</li>
                </ul>
            </div>
            <!-- POST RIGHT END -->
        </div>
        <!-- POST CONTAINER END -->
    </div>
    <!-- POSTCONTAINERCONTAINER END -->
    <div class="postContainerContainer">
        <div class="Cross">
            <img src="images/cross.png" alt="Delete this post" onmouseover="this.src='images/crosshover.png'" onmouseout="this.src='images/cross.png'" /></div>
        <div class="postContainer">
            <div class="postLeft">
                <div class="mePicture">
                    <img src="images/me.jpg" alt="Arshad Ahmad" style="max-width: 50px;" /></div>
            </div>
            <div class="postRight">
                <a href="#" class="postRight"><b>Arshad Ahmad</b></a>
                <p class="wallPost">
                    There are a lots of other JavaScript frameworks out there, but jQuery seems to be
                    the most popular, and also the most extendable.</p>
                <ul class="lcs">
                    <li class="lcs"><a href="#" id="105" onclick="likeFunction()">Like</a></li>
                    <li class="lcs">&#183; </li>
                    <li class="lcs"><a href="#">Comment</a></li>
                    <li class="lcs">&#183; </li>
                    <li class="lcs"><a href="#">Share</a></li>
                    <li class="lcs">&#183; </li>
                    <li class="lcs">5 Minutes Ago</li>
                </ul>
            </div>
            <!-- POST RIGHT END -->
        </div>
        <!-- POST CONTAINER END -->
    </div>
    <!-- POSTCONTAINERCONTAINER END -->
</asp:Content>
