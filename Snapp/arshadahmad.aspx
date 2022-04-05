<%@ Page Title="Arshad Ahmad - Snapp" Language="C#" MasterPageFile="~/Site.Master"
    AutoEventWireup="true" CodeBehind="arshadahmad.aspx.cs" Inherits="Snapp.arshadahmad" %>

<asp:Content ID="ArshadHeaderContent" ContentPlaceHolderID="HeadContent" runat="server">
    <link href="Styles/newsFeedPosts.css" rel="stylesheet" type="text/css" />
    <link href="Styles/profile.css" rel="stylesheet" type="text/css" />
    <script src="Scripts/JSscripts.js" type="text/javascript"></script>
    <script src="Scripts/JQscripts.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="ArshadBodyContent" ContentPlaceHolderID="MainContentMaster" runat="server">
    <div id="sponsoredContainer">
        <p class="gryTxt">Sponsored</p>
        <div class="sponsoredDivs">
            <p>
                <a href="#">Redeem your free fuel today!</a></p>
            <img src="images/ads/caltex.png" alt="Caltex" style="max-width: 100%; display: block;
                margin-left: auto; margin-right: auto;" />
            <p>
                Your next petrol is free if you like this page.</p>
        </div>
        <div class="sponsoredDivs">
            <p>
                <a href="#">Chance to win Xperia Z</a></p>
            <img src="images/ads/maxis.png" alt="Caltex" style="max-width: 100%; display: block;
                margin-left: auto; margin-right: auto;" />
            <p>
                If you like this page you may win a Sony Xperia Z</p>
        </div>
        <div class="sponsoredDivs">
            <p>
                <a href="#">Mickey? Or a mouse?</a></p>
            <img src="images/ads/logitech.png" alt="Caltex" style="max-width: 100%; display: block;
                margin-left: auto; margin-right: auto;" />
            <p>
                Check out our new Mickey Mouse mouse.</p>
        </div>
        <div class="sponsoredDivs">
            <p>
                <a href="#">Get a shoulder tattoo</a></p>
            <img src="images/ads/tattoo.jpg" alt="Caltex" style="max-width: 100%; display: block;
                margin-left: auto; margin-right: auto;" />
            <p>
                What's the point of having a shoulder if you dont have a tattoo?</p>
        </div>
    </div>
    <!-- SPONSORED CONTAINER ENDS HERE -->
    <div id="profileContainer">
        <div id="coverPhotoContainer">
            <img src="images/coverfoto.jpg" alt="Cover photo" /></div>
        <div class="nameDiv">
            <h2>
                Arshad Ahmad</h2>
        </div>
        <div id="profilePic">
            <img src="images/me.jpg" alt="Profile Picture" style="max-width: 200px;" /></div>
        <div style="overflow: auto;">
            <div class="shortInfoDiv">
                <ul class="shortInfo">
                    <li><a href="#">Click here to add your hometown...</a></li>
                    <li>Works at Alfacom Technologies (M) Sdn. Bhd.</li>
                    <li>Studied bachelor of Information Technology at Multimedia University</li>
                    <li>Lives in <a href="#">Kuala Lumpur, Malaysia</a></li>
                </ul>
            </div>
            <div class="pictureBoxesContainer">
                <div class="pictureBoxes">
                    <img src="images/pictures.jpg" alt="Friends" style="max-width: 110px" /></div>
                <a href="friends.aspx">Friends</a> 120
            </div>
            <div class="pictureBoxesContainer">
                <div class="pictureBoxes">
                    <img src="images/coverfoto.jpg" alt="Cover photo" style="max-width: 110px" /></div>
                <a href="#">Photos</a> 110
            </div>
            <div class="pictureBoxesContainer">
                <div class="pictureBoxes">
                </div>
                <a href="#">Notes</a> 0
            </div>
        </div>
        <!-- short info + picture boxes CONTAINER END -->
    </div>
    <!-- PROFILE CONTAINER END -->
    <div id="profileUpdates">
        <!------------------------------------------------------------------------------------------->
        <!------------------------------------------------------------------------------------------->
        <!---------------------------------------- BEGIN TIMELINE ----------------------------------->
        <!------------------------------------------------------------------------------------------->
        <!------------------------------------------------------------------------------------------->
        <!-- WHAT'S ON YOUR MIND? -->
        <div style="width: 80%; margin-left: auto; margin-right: auto; margin-top: 20px;
            margin-bottom: 20px;" id="updateStatusDiv">
            <strong style="font-size: 8pt">UPDATE STATUS</strong>
            <form name="updateStatusForm">
            <input type="text" name="statusField" onclick="this.value='';" value="Update status"
                id="statuss" />
            <div id="post22">
                <input type="button" value="Share" onclick="updateStatusFunction()" class="btn" /></div>
            </form>
        </div>
        <!--------------------------->
        <div class="postContainerContainer">
            <div class="Cross">
                <img src="images/cross.png" alt="Delete this message" onmouseover="this.src='images/crosshover.png'"
                    onmouseout="this.src='images/cross.png'" /></div>
            <div class="postContainer">
                <div class="postLeft">
                    <div class="mePicture">
                        <img src="images/me.jpg" alt="Arshad Ahmad" style="max-width: 50px;"></div>
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
                            id="commentBox" style="width: 75%" /></input>
                        <input type="button" value="Comment" onclick="commentFunction()" class="btn" style="width: 20%;" /></input>
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
                        <img src="images/me.jpg" style="max-width: 50px;"></div>
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
                <img src="images/cross.png" onmouseover="this.src='images/crosshover.png'" onmouseout="this.src='images/cross.png'"></div>
            <div class="postContainer">
                <div class="postLeft">
                    <div class="mePicture">
                        <img src="images/me.jpg" style="max-width: 50px;"></div>
                </div>
                <div class="postRight">
                    <a href="#" class="postRight"><b>Arshad Ahmad</b></a>
                    <p class="wallPost">
                        jQuery takes a lot of common tasks that require many lines of JavaScript code to
                        accomplish, and wraps them into methods that you can call with a single line of
                        code.</p>
                    <ul class="lcs">
                        <li class="lcs"><a href="#" id="111" onclick="likeFunction()">Like</a></li>
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
                <img src="images/cross.png" onmouseover="this.src='images/crosshover.png'" onmouseout="this.src='images/cross.png'"></div>
            <div class="postContainer">
                <div class="postLeft">
                    <div class="mePicture">
                        <img src="images/me.jpg" style="max-width: 50px;"></div>
                </div>
                <div class="postRight">
                    <a href="#" class="postRight"><b>Arshad Ahmad</b></a>
                    <p class="wallPost">
                        jQuery also simplifies a lot of the complicated things from JavaScript, like AJAX
                        calls and DOM manipulation.</p>
                    <ul class="lcs">
                        <li class="lcs"><a href="#" id="111" onclick="likeFunction()">Like</a></li>
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
                <img src="images/cross.png" onmouseover="this.src='images/crosshover.png'" onmouseout="this.src='images/cross.png'" /></div>
            <div class="postContainer">
                <div class="postLeft">
                    <div class="mePicture">
                        <img src="images/me.jpg" alt="Arshad Ahmad" style="max-width: 50px;"></div>
                </div>
                <div class="postRight">
                    <a href="#" class="postRight"><b>Arshad Ahmad</b></a>
                    <p class="wallPost">
                        There are a lots of other JavaScript frameworks out there, but jQuery seems to be
                        the most popular, and also the most extendable.</p>
                    <ul class="lcs">
                        <li class="lcs"><a href="#" id="111" onclick="likeFunction()">Like</a></li>
                        <li class="lcs">&#183; </li>
                        <li class="lcs"><a href="#">Comment</a></li>
                        <li class="lcs">&#183; </li>
                        <li class="lcs"><a href="#">Share</a></li>
                        <li class="lcs">&#183; </li>
                        <li class="lcs">5 Minutes Ago</li>
                        <li class="lcs"></li>
                    </ul>
                </div>
                <!-- POST RIGHT END -->
            </div>
            <!-- POST CONTAINER END -->
        </div>
        <!-- POSTCONTAINERCONTAINER END -->
        <!------------------------------------------------------------------------------------------->
        <!------------------------------------------------------------------------------------------->
        <!------------------------------------------ END TIMELINE ----------------------------------->
        <!------------------------------------------------------------------------------------------->
        <!------------------------------------------------------------------------------------------->
    </div>
</asp:Content>
