<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="userControlTest.ascx.cs"
    Inherits="Snapp.Controls.userControlTest" %>

<div class="postContainerContainer">
    <div class="Cross">
        <img src="../images/cross.png" alt="Delete Post" onmouseover="this.src='images/crosshover.png'"
            onmouseout="this.src='images/cross.png'" /></div>
    <div class="postContainer">
        <div class="postLeft">
            <div class="mePicture">
                <asp:Image ID="Image1" runat="server" Width="50px" ImageUrl="~/images/me.jpg" />
            </div>
        </div>
        <asp:Panel ID="postRight" runat="server" CssClass="postRight">
            <asp:HyperLink ID="usernameLink" runat="server" CssClass="postRightLink" 
                NavigateUrl="#">Arshad Ahmad</asp:HyperLink>
            <asp:Label ID="statusTextLbl" runat="server" Text="Label"></asp:Label>
            <ul class="lcs">
                <li class="lcs"><a href="#" id="111" onclick="likeFunction()">Like</a></li>
                <li class="lcs">&#183; </li>
                <li class="lcs"><a href="#">Comment</a></li>
                <li class="lcs">&#183; </li>
                <li class="lcs"><a href="#">Share</a></li>
                <li class="lcs">&#183; </li>
                <li class="lcs">5 Minutes Ago</li>
            </ul>
        </asp:Panel>
        <!-- POST RIGHT END -->
    </div>
    <!-- POST CONTAINER END -->
</div>
<!-- POSTCONTAINERCONTAINER END -->
