<%@ Page Title="All Friends - Snapp" Language="C#" MasterPageFile="~/Site.Master"
    AutoEventWireup="true" CodeBehind="friends.aspx.cs" Inherits="Snapp.friends" %>

<asp:Content ID="friendsHeaderContent" ContentPlaceHolderID="HeadContent" runat="server">
    <link href="Styles/friendsPage.css" rel="stylesheet" type="text/css" />
    <link href="Styles/profile.css" rel="stylesheet" type="text/css" />
    <script src="Scripts/JQscripts.js" type="text/javascript"></script>
</asp:Content>

<asp:Content ID="friendsBodyContent" ContentPlaceHolderID="MainContentMaster" runat="server">

    <div id="sponsoredContainer">
    <p style="color:Gray">Sponsored</p>
    <div class="sponsoredDivs">
    <p><a href="#">Redeem your free fuel today!</a></p>
    <img src="images/ads/caltex.png" alt="Caltex" style="max-width:100%; display:block; margin-left:auto; margin-right:auto;" /> 
    <p>Your next petrol is free if you like this page.</p>
    </div>
    <div class="sponsoredDivs">
    <p><a href="#">Chance to win Xperia Z</a></p>
    <img src="images/ads/maxis.png" alt="Caltex" style="max-width:100%; display:block; margin-left:auto; margin-right:auto;" /> 
    <p>If you like this page you may win a Sony Xperia Z</p>
    </div>
    <div class="sponsoredDivs">
    <p><a href="#">Mickey? Or a mouse?</a></p>
    <img src="images/ads/logitech.png" alt="Caltex" style="max-width:100%; display:block; margin-left:auto; margin-right:auto;" /> 
    <p>Check out our new Mickey Mouse mouse.</p>
    </div>
    <div class="sponsoredDivs">
    <p><a href="#">Get a shoulder tattoo</a></p>
    <img src="images/ads/tattoo.jpg" alt="Caltex" style="max-width:100%; display:block; margin-left:auto; margin-right:auto;" /> 
    <p>What's the point of having a shoulder if you dont have a tattoo?</p>
    </div>
    </div> <!-- SPONSORED CONTAINER ENDS HERE -->

    <div id="profileUpdates">
    <div style="margin:3px; width:100%; color:White; background-color:orange; height:30px; border-bottom-style:solid; border-bottom-width:1px; border-bottom-color:#FF8C00">
    <h1 style="margin:0px;">Friends</h1>
    </div>

        <form id="form1" runat="server">
        <table class="friendsList">
            <tr>
                <td class="friendsList">
                    <img src="images/friends/ooisiong.jpg" alt="Ooi Teik Siong" class="friendPic" />
                    <div style="display:inline-block"><a href="#" style="font-weight: 600">Ooi Teik Siong</a><br /><span class="gryTxt">21 mutual friends</span></div>
                    <div class="unfriend">Unfriend</div>
                </td>
                <td class="friendsList">
                    <img src="images/friends/lawinschaw.jpg" alt="Lawins Chaw" class="friendPic" />
                    <div style="display:inline-block"><a href="#" style="font-weight: 600">Lawins Chaw</a><br /><span class="gryTxt">20 mutual friends</span></div>
                </td>
            </tr>
            <tr>
                <td class="friendsList">
                    <img src="images/friends/tongkokkiong.jpg" alt="Tong Kok Kiong" class="friendPic" />
                    <div style="display:inline-block"><a href="#" style="font-weight: 600">Tong Kok Kiong</a><br /><span class="gryTxt">11 mutual friends</span></div>
                </td>
                <td class="friendsList">
                    <img src="images/friends/wendylai.jpg" alt="Wendy Lai" class="friendPic" />
                    <div style="display:inline-block"><a href="#" style="font-weight: 600">Wendy Lai</a><br /><span class="gryTxt">19 mutual friends</span></div>
                </td>
            </tr>
            <tr>
                <td class="friendsList">
                    <img src="images/friends/bobbyteh.jpg" alt="Bobby Teh" class="friendPic" />
                    <div style="display:inline-block"><a href="#" style="font-weight: 600">Bobby Tech</a><br /><span class="gryTxt">2 mutual friends</span></div>
                </td>
                <td class="friendsList">
                    <img src="images/friends/yapjeeken.jpg" alt="Yap Jee Ken" class="friendPic" />
                    <div style="display:inline-block"><a href="#" style="font-weight: 600">Yap Jee Ken</a><br /><span class="gryTxt">21 mutual friends</span></div>
                </td>
            </tr>
            <tr>
                <td class="friendsList">
                    <img src="images/friends/chewchitsiang.jpg" alt="Chew Chit Siang" class="friendPic" />
                    <div style="display:inline-block"><a href="#" style="font-weight: 600">Chew Chit Siang</a><br /><span class="gryTxt">21 mutual friends</span></div>
                </td>
                <td class="friendsList">
                    <img src="images/friends/chenhongchoy.jpg" alt="Chen Hong Choy" class="friendPic" />
                    <div style="display:inline-block"><a href="#" style="font-weight: 600">Chen Hong Choy</a><br /><span class="gryTxt">17 mutual friends</span></div>
                </td>
            </tr>
            <tr>
                <td class="friendsList">
                    <img src="images/friends/foochiatchuen.jpg" alt="Foo Chiat Chuen" class="friendPic" />
                    <div style="display:inline-block"><a href="#" style="font-weight: 600">Foo Chiat Chuen</a><br /><span class="gryTxt">9 mutual friends</span></div>
                </td>
                <td class="friendsList">
                    <img src="images/friends/yhduncanzai.jpg" alt="Yh Duncanzai" class="friendPic" />
                    <div style="display:inline-block"><a href="#" style="font-weight: 600">Yh Duncanzai</a><br /><span class="gryTxt">8 mutual friends</span></div>
                </td>
            </tr>
            <tr>
                <td class="friendsList">
                    <img src="images/friends/chongkahheng.jpg" alt="Chong Kah Heng"  class="friendPic" />
                    <div style="display:inline-block"><a href="#" style="font-weight: 600">Chong Kah Heng</a><br /><span class="gryTxt">22 mutual friends</span></div>
                </td>
                <td class="friendsList">
                    <img src="images/friends/jeemengang.jpg" alt="Jee Meng Ang" class="friendPic" />
                    <div style="display:inline-block"><a href="#" style="font-weight: 600">Jee Meng Ang</a><br /><span class="gryTxt">12 mutual friends</span></div>
                </td>
            </tr>
            <tr>
                <td class="friendsList">
                    <img src="images/friends/pennchoo.jpg" alt="Penn Choo" class="friendPic" />
                    <div style="display:inline-block"><a href="#" style="font-weight: 600">Penn Choo</a><br /><span class="gryTxt">21 mutual friends</span></div>
                </td>
                <td class="friendsList">
                    <img src="images/friends/chenhongchoy.jpg" alt="Chen Hong Choy" class="friendPic" />
                    <div style="display:inline-block"><a href="#" style="font-weight: 600">ChenHong Choy</a><br /><span class="gryTxt">17 mutual friends</span></div>
                </td>
            </tr>
        </table>
        </form>
    </div>
    <!------------------------------------------------->
    <!------------------------------------------------->
    <!------------------------------------------------->
    <!------------------------------------------------->
    <!------------------------------------------------->
    <!------------------------------------------------->
    <!------------------------------------------------->
    <!------------------------------------------------->
    <!------------------------------------------------->
    <!------------------------------------------------->
    <!------------------------------------------------->
    <!------------------------------------------------->
    <!------------------------------------------------->
    <!------------------------------------------------->
</asp:Content>
