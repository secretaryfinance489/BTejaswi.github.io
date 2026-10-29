<%@ Page Title="" Language="C#" MasterPageFile="~/HomeSite.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ILCWebsite.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<title>Indian Legal Centre</title>
<style type="text/css">
    .modalBackground
    {
        background-color: #000;
     /*   filter: alpha(opacity=70);
        opacity: 0.8;*/
    }
.modalPopup {
	background-color:#fff;
	border-width:3px;
	border-style:solid;
	border-color:#AA2C2F;
	color:#AA2C2F;
	font-size:14px;
	padding:3px;
	width:800px;
	
}
.modalPopup a
{
    color:#0896B8;
}

/*Popup Control*/
.popupControl{
	background-color:White;

	visibility:hidden;
}

#para{
   text-decoration:blink;
  -webkit-animation-name:blinker;
          animation-name:blinker;  
  -webkit-animation-iteration-count:infinite;  
          animation-iteration-count:infinite;  
  -webkit-animation-duration:0.5s; 
          animation-duration:0.5s; 
}
@-webkit-keyframes blinker { from {opacity:1.0;} to {opacity:0.5;} }
@keyframes blinker { from {opacity:1.0;} to {opacity:0.5;} }
</style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<asp:Label ID="myhiddencontrol" runat="server" text=""  />
<AJAX:ModalPopupExtender runat="server" ID="mpe1" BackgroundCssClass="modalBackground"  OkControlID="Lnknothanks"
        PopupControlID="AlertPopup" TargetControlID="myhiddencontrol">
    </AJAX:ModalPopupExtender>
  
 <asp:Panel ID="AlertPopup" runat="server" CssClass="modalPopup" Style="display: none;">
      <div>
      <h2>Disclaimer & Confirmation</h2>
      <p>As per the rules of the Bar Council of India, we are not permitted to solicit work and advertise. By clicking on the "GO TO SITE" below, the user acknowledges the following:</p>
     <ul>
     <li>There has been no advertisement, personal communication, solicitation, invitation or inducement of any sort whatsoever from us or any of our members to solicit any work through this website;</li>
    <li>The user wishes to gain more information about us for his/her own information and use;</li>
    <li>The information about us is provided to the user only on his/her specific request and any information obtained or materials downloaded from this website is completely at the user's volition and any transmission, receipt or use of this site would not create any lawyer-client relationship.</li>
     </ul>
     <p>The information provided under this website is solely available at your request for informational purposes only, should not be interpreted as soliciting or advertisement. We are not liable for any consequence of any action taken by the user relying on material / information provided under this website. In cases where the user has any legal issues, he/she in all cases must seek independent legal advice.</p>
      </div>
            <div style="padding-left:400px; text-transform:uppercase" >            
            <asp:LinkButton runat="server" ID="Lnknothanks" Text="Go to Site" ForeColor="black"></asp:LinkButton>
            </div>
 
 </asp:Panel>
        
<div class="content_wrap fullwidth">
<!--_________________________ Start Content _________________________ -->

<section id="middle_content" role="main">
	<div class="entry">
			<div class="cmsms_cc">

            <div class="one_first first_column" data-folder="column" data-type="">
<div data-folder="text" data-type="">
<h2>About Indian Legal Centre&nbsp;&nbsp;</h2>
<p style="text-align:justify">Indian Legal Centre offers multiple opportunities for practising lawyers and law students to improve their knowledge of Legal English 
and English Law with practising British barristers and lawyer linguists. The modern technology we use allows us to unite students from all over the world with our 
professional British teachers in the online school room to learn Legal English. All the course participants receive sufficient training to operate professionally 
in any legal sphere that requires an excellent knowledge of Legal English.<%--b><a id="para" href="http://british-legal-centre.com/en/test.html" target="_blank">Test your Legal English online </a>for free.</b--%></p>
</div></div>

<div class="one_first first_column" data-folder="divider" data-type="divider">
<div class="divider"></div></div>
<div class="one_half first_column" data-folder="column" data-type=""><div data-folder="text" data-type="">
<h2><a id="Latest News">Latest News</a></h2></div>
<marquee direction="up" scrollamount="3" height="320px" onMouseOver="this.stop()" onMouseOut="this.start()">
<div data-folder="post" data-type=""><section class="post_type_shortcode type_blog">
<div class="post_type_shortcode_inner">

<article class="post-5706 post type-post status-publish format-standard hentry category-uncategorized one_first">
<div class="post_inner">
<abbr class="published" title=""><span class="cmsms_post_day">10</span><span class="cmsms_post_month">Oct</span></abbr>
		<div  style="padding-left:20px"><div class="cmsms_timeline_inner"><h4 class="entry-title">
        <a href="" title="" target="_blank">Legal English of IP Law</a></h4>
       <div class="entry-content">
<b>Venue:</b> University of Dubai, ﻿Dubai, UAE on 10th October, 2016 (16:00 - 20:00), US$ 275.00 (Group discounts available)
</div>
<div class="cl"></div>
</div>
</div>
</div>
</article>
<article class="post-5706 post type-post status-publish format-standard hentry category-uncategorized one_first">
<div class="post_inner">
<abbr class="published" title=""><span class="cmsms_post_day">11</span><span class="cmsms_post_month">Oct</span></abbr>
		<div  style="padding-left:20px"><div class="cmsms_timeline_inner"><h4 class="entry-title">
        <a href="" title="" target="_blank">Practical Arbitration Law and Practice Skills</a></h4>
       <div class="entry-content">
<b>Venue:</b> University of Dubai, ﻿Dubai, UAE on 11th October, 2016 (16:00 - 20:00), US$ 275.00 (Group discounts available)
</div>
<div class="cl"></div>
</div>
</div>
</div>
</article>
<article class="post-5706 post type-post status-publish format-standard hentry category-uncategorized one_first">
<div class="post_inner">
<abbr class="published" title=""><span class="cmsms_post_day">19</span><span class="cmsms_post_month">Oct</span></abbr>
		<div  style="padding-left:20px"><div class="cmsms_timeline_inner"><h4 class="entry-title">
        <a href="" title="" target="_blank" > Practical Arbitration Law and Practice Skills﻿</a></h4>
       <div class="entry-content">
<b>Venue:</b> Beirut, LEBANON from 19th to 21st October, 2016 (3 half-days 09:30 - 19:30)
</div>
<div class="cl"></div>
</div>
</div>
</div>
</article>
<article class="post-5706 post type-post status-publish format-standard hentry category-uncategorized one_first">
<div class="post_inner">
<abbr class="published" title=""><span class="cmsms_post_day">24</span><span class="cmsms_post_month">Oct</span></abbr>
		<div  style="padding-left:20px"><div class="cmsms_timeline_inner"><h4 class="entry-title">
        <a href="" title="" target="_blank" > Intellectual Property Law and Practice﻿</a></h4>
       <div class="entry-content">
<b>Venue:</b> Beirut, LEBANON from 24th to 26th October, 2016 (3 half-days 09:00 - 13:30)
</div>
<div class="cl"></div>
</div>
</div>
</div>
</article>
<article class="post-5706 post type-post status-publish format-standard hentry category-uncategorized one_first">
<div class="post_inner">
<abbr class="published" title=""><span class="cmsms_post_day">24</span><span class="cmsms_post_month">Oct</span></abbr>
		<div  style="padding-left:20px"><div class="cmsms_timeline_inner"><h4 class="entry-title">
        <a href="" title="" target="_blank" >Contract Drafting Master-class﻿</a></h4>
       <div class="entry-content">
<b>Venue:</b> Beirut, LEBANON from 24th to 26th October, 2016 (3 half-days 15:30 - 19:30)
</div>
<div class="cl"></div>
</div>
</div>
</div>
</article>
<article class="post-5706 post type-post status-publish format-standard hentry category-uncategorized one_first">
<div class="post_inner">
<abbr class="published" title=""><span class="cmsms_post_day">31</span><span class="cmsms_post_month">Oct</span></abbr>
		<div  style="padding-left:20px"><div class="cmsms_timeline_inner"><h4 class="entry-title">
        <a href="" title="" target="_blank" >Contract Drafting and Legal Writing Master-class﻿</a></h4>
       <div class="entry-content">
<b>Venue:</b> Istanbul, TURKEY from 31st October to 2nd November, 2016 (3 half-days 09:30 - 13:30), US$ 300.00 (Group discounts available)
</div>
<div class="cl"></div>
</div>
</div>
</div>
</article>
<article class="post-5706 post type-post status-publish format-standard hentry category-uncategorized one_first">
<div class="post_inner">
<abbr class="published" title=""><span class="cmsms_post_day">2</span><span class="cmsms_post_month">Nov</span></abbr>
		<div  style="padding-left:20px"><div class="cmsms_timeline_inner"><h4 class="entry-title">
        <a href="" title="" target="_blank"> UAE Labour Law Pt 1</a></h4>
       <div class="entry-content">
<b>Venue:</b> Sharjah, UAE on 2nd November, 2016 (16:00 - 20:00), US$ 275.00 (Group discounts available)
</div>
<div class="cl"></div>
</div>
</div>
</div>
</article>
<article class="post-5706 post type-post status-publish format-standard hentry category-uncategorized one_first">
<div class="post_inner">
<abbr class="published" title=""><span class="cmsms_post_day">3</span><span class="cmsms_post_month">Nov</span></abbr>
		<div  style="padding-left:20px"><div class="cmsms_timeline_inner"><h4 class="entry-title">
        <a href="" title="" target="_blank"> UAE Labour Law Pt 2</a></h4>
       <div class="entry-content">
<b>Venue:</b> University of Dubai, ﻿Dubai, UAE on 3rd November, 2016 (16:00 - 20:00), US$ 275.00 (Group discounts available)
</div>
<div class="cl"></div>
</div>
</div>
</div>
</article>
<article class="post-5706 post type-post status-publish format-standard hentry category-uncategorized one_first">
<div class="post_inner">
<abbr class="published" title=""><span class="cmsms_post_day">7</span><span class="cmsms_post_month">Nov</span></abbr>
		<div  style="padding-left:20px"><div class="cmsms_timeline_inner"><h4 class="entry-title">
        <a href="" title="" target="_blank"> Litigation and Arbitration</a></h4>
       <div class="entry-content">
<b>Venue:</b> University of Dubai, ﻿Dubai, UAE on 7th November, 2016 (16:00 - 20:00), US$ 275.00 (Group discounts available)
</div>
<div class="cl"></div>
</div>
</div>
</div>
</article>
<article class="post-5706 post type-post status-publish format-standard hentry category-uncategorized one_first">
<div class="post_inner">
<abbr class="published" title=""><span class="cmsms_post_day">8</span><span class="cmsms_post_month">Nov</span></abbr>
		<div  style="padding-left:20px"><div class="cmsms_timeline_inner"><h4 class="entry-title">
        <a href="" title="" target="_blank"> Contract Drafting Master-class﻿</a></h4>
       <div class="entry-content">
<b>Venue:</b> University of Dubai, ﻿Dubai, UAE on 8th November, 2016 (16:00 - 20:00), US$ 275.00 (Group discounts available)
</div>
<div class="cl"></div>
</div>
</div>
</div>
</article>
<article class="post-5706 post type-post status-publish format-standard hentry category-uncategorized one_first">
<div class="post_inner">
<abbr class="published" title=""><span class="cmsms_post_day">9</span><span class="cmsms_post_month">Nov</span></abbr>
		<div  style="padding-left:20px"><div class="cmsms_timeline_inner"><h4 class="entry-title">
        <a href="" title="" target="_blank"> Anglo/US Contract Law</a></h4>
       <div class="entry-content">
<b>Venue:</b> University of Dubai, ﻿Dubai, UAE on 9th November, 2016 (16:00 - 20:00), US$ 275.00 (Group discounts available)
</div>
<div class="cl"></div>
</div>
</div>
</div>
</article>
<article class="post-5706 post type-post status-publish format-standard hentry category-uncategorized one_first">
<div class="post_inner">
<abbr class="published" title=""><span class="cmsms_post_day">13</span><span class="cmsms_post_month">Nov</span></abbr>
		<div  style="padding-left:20px"><div class="cmsms_timeline_inner"><h4 class="entry-title">
        <a href="" title="" target="_blank" >Legal Writing Master-class﻿</a></h4>
       <div class="entry-content">
<b>Venue:</b> Ras Al Kaimah, UAE from 13th to 15th November, 2016 (3 half-days 09:30 - 13:30), US$ 700.00 (Group discounts available)
</div>
<div class="cl"></div>
</div>
</div>
</div>
</article>
<article class="post-5706 post type-post status-publish format-standard hentry category-uncategorized one_first">
<div class="post_inner">
<abbr class="published" title=""><span class="cmsms_post_day">14</span><span class="cmsms_post_month">Nov</span></abbr>
		<div  style="padding-left:20px"><div class="cmsms_timeline_inner"><h4 class="entry-title">
        <a href="" title="" target="_blank" > Legal Writing Master-class﻿</a></h4>
       <div class="entry-content">
<b>Venue:</b> ﻿Jakarta, INDONESIA from 14th to 15th November, 2016 (one & half-days 09:00 - 17:00 & 09:00 - 13:00), US$ 350.00 / Rp 4,750,000 (Group discounts available)
</div>
<div class="cl"></div>
</div>
</div>
</div>
</article>
<article class="post-5706 post type-post status-publish format-standard hentry category-uncategorized one_first">
<div class="post_inner">
<abbr class="published" title=""><span class="cmsms_post_day">16</span><span class="cmsms_post_month">Nov</span></abbr>
		<div  style="padding-left:20px"><div class="cmsms_timeline_inner"><h4 class="entry-title">
        <a href="" title="" target="_blank" >Anglo/US Contract Law ﻿</a></h4>
       <div class="entry-content">
<b>Venue:</b> ﻿Jakarta, INDONESIA from 16th to 17th November, 2016 (one & half-days 09:00 - 17:00 & 09:00 - 13:00), US$ 350.00 / Rp 4,750,000 (Group discounts available)
</div>
<div class="cl"></div>
</div>
</div>
</div>
</article>
<article class="post-5706 post type-post status-publish format-standard hentry category-uncategorized one_first">
<div class="post_inner">
<abbr class="published" title=""><span class="cmsms_post_day">16</span><span class="cmsms_post_month">Nov</span></abbr>
		<div  style="padding-left:20px"><div class="cmsms_timeline_inner"><h4 class="entry-title">
        <a href="" title="" target="_blank"> Legal English of IP Law</a></h4>
       <div class="entry-content">
<b>Venue:</b> University of Dubai, ﻿Dubai, UAE on 16th November, 2016 (16:00 - 20:00), US$ 275.00 (Group discounts available)
</div>
<div class="cl"></div>
</div>
</div>
</div>
</article>
<article class="post-5706 post type-post status-publish format-standard hentry category-uncategorized one_first">
<div class="post_inner">
<abbr class="published" title=""><span class="cmsms_post_day">18</span><span class="cmsms_post_month">Nov</span></abbr>
		<div  style="padding-left:20px"><div class="cmsms_timeline_inner"><h4 class="entry-title">
        <a href="" title="" target="_blank" >Contract Drafting Master-class﻿</a></h4>
       <div class="entry-content">
<b>Venue:</b> ﻿Jakarta, INDONESIA from 18th to 19th November, 2016 (one & half-days 09:00 - 17:00 & 09:00 - 13:00), US$ 350.00 / Rp 4,750,000 (Group discounts available)
</div>
<div class="cl"></div>
</div>
</div>
</div>
</article>
<article class="post-5706 post type-post status-publish format-standard hentry category-uncategorized one_first">
<div class="post_inner">
<abbr class="published" title=""><span class="cmsms_post_day">20</span><span class="cmsms_post_month">Nov</span></abbr>
		<div  style="padding-left:20px"><div class="cmsms_timeline_inner"><h4 class="entry-title">
        <a href="" title="" target="_blank" >Contract Drafting Master-class﻿</a></h4>
       <div class="entry-content">
<b>Venue:</b> Ras Al Kaimah, UAE from 20th to 22nd November, 2016 (3 half-days 15:30 - 19:30), US$ 700.00 (Group discounts available)
</div>
<div class="cl"></div>
</div>
</div>
</div>
</article>
</div>
</section>
</div>
</marquee>
</div>
<div class="one_half" data-folder="column" data-type="">
<div data-folder="post" data-type="">
<section class="post_type_shortcode type_testimonial">
<div class="post_type_shortcode_inner">

<article class="post-2708 testimonial type-testimonial status-publish has-post-thumbnail hentry one_first">
<div class="tl_content_wrap">
<div class="tl_content">

<iframe width="450" height="400" src="https://www.youtube.com/embed/7pmQ7xWkGcs" frameborder="0" allowfullscreen></iframe>
</div>
</div>
</article>
</div>
</section>
</div></div>

<%--div class="one_first first_column" data-folder="divider" data-type="divider">
<div class="divider"></div></div>

<div class="one_first first_column" data-folder="column" data-type="">
<div data-folder="clients" data-type=""><h2>Clients</h2>
<div class="cmsms_clients_slider" id="cmsms_clients_slider5451d6a87754f">
<script type="text/javascript">jQuery(document).ready(function () { 
jQuery('#cmsms_clients_slider5451d6a87754f').cmsmsClientsSlider( { sliderBlock : '#cmsms_clients_slider5451d6a87754f', sliderItems : '.cmsms_clients_items', clientsInPage : 5,
 } ); } );</script>

 <a href="javascript:void(0);" class="cmsms_clients_slider_arrow_prev"></a><a href="javascript:void(0);" class="cmsms_clients_slider_arrow_next"></a>
 <ul class="cmsms_clients_items">
 <li class="cmsms_clients_item"><img width="165" height="106" src="Images/Client1.jpg" class="cmsms_clients_img" alt="" /></li>
 <li class="cmsms_clients_item"><img width="165" height="106" src="Images/Client2.jpg" class="cmsms_clients_img" alt="" /></li>
 <li class="cmsms_clients_item"><img width="165" height="106" src="Images/Client3.jpg" class="cmsms_clients_img" alt="" /></li>
 <li class="cmsms_clients_item"><img width="165" height="106" src="Images/Client4.jpg" class="cmsms_clients_img" alt="" /></li>
 <li class="cmsms_clients_item"><img width="165" height="106" src="Images/Client5.jpg" class="cmsms_clients_img" alt="" /></li>
 <li class="cmsms_clients_item"><img width="165" height="106" src="Images/Client6.jpg" class="cmsms_clients_img" alt="" /></li>
 <li class="cmsms_clients_item"><img width="165" height="106" src="Images/Client7.jpg" class="cmsms_clients_img" alt="" /></li>
<%-- <li class="cmsms_clients_item"><img width="165" height="106" src="Images/Client1.jpg" class="cmsms_clients_img" alt="shepard_logo" /></li>
 <li class="cmsms_clients_item"><img width="165" height="106" src="Images/Client1.jpg" class="cmsms_clients_img" alt="whiteblack_logo" /></li>--%>
 </ul></div><br /></div></div>

		</div>
</div--%>

<div class="one_first first_column" data-folder="divider" data-type="divider">
<div class="divider"></div></div>

<div class="one_first first_column" data-folder="column" data-type="">
<div data-folder="clients" data-type=""><h2>Achievers 2015</h2>
<div class="cmsms_clients_slider" id="cmsms_clients_slider5451d6a87754f">
<script type="text/javascript">jQuery(document).ready(function () { 
jQuery('#cmsms_clients_slider5451d6a87754f').cmsmsClientsSlider( { sliderBlock : '#cmsms_clients_slider5451d6a87754f', sliderItems : '.cmsms_clients_items', clientsInPage : 5,
 } ); } );</script>
 <a href="javascript:void(0);" class="cmsms_clients_slider_arrow_prev"></a><a href="javascript:void(0);" class="cmsms_clients_slider_arrow_next"></a>
 <ul class="cmsms_clients_items">
 <li class="cmsms_clients_item"><img width="75" height="106" src="Images/Gallery/Shubhra.jpg" class="cmsms_clients_img" alt="" /></li>
 <li class="cmsms_clients_item"><img width="75" height="106" src="Images/Gallery/sidharth.jpg" class="cmsms_clients_img" alt="" /></li>
 <li class="cmsms_clients_item"><img width="75" height="106" src="Images/Gallery/tarini.jpg" class="cmsms_clients_img" alt="" /></li>
 <li class="cmsms_clients_item"><img width="75" height="106" src="Images/Gallery/ugyen.jpg" class="cmsms_clients_img" alt="" /></li>
 <li class="cmsms_clients_item"><img width="75" height="106" src="Images/Gallery/adhitya.jpg" class="cmsms_clients_img" alt="" /></li>
 <li class="cmsms_clients_item"><img width="75" height="106" src="Images/Gallery/akansha.jpg" class="cmsms_clients_img" alt="" /></li>
 <li class="cmsms_clients_item"><img width="75" height="106" src="Images/Gallery/ankita.jpg" class="cmsms_clients_img" alt="" /></li>
 <li class="cmsms_clients_item"><img width="75" height="106" src="Images/Gallery/deeksha.jpg" class="cmsms_clients_img" alt="" /></li>
 <li class="cmsms_clients_item"><img width="75" height="106" src="Images/Gallery/harish.jpg" class="cmsms_clients_img" alt="" /></li>
 <li class="cmsms_clients_item"><img width="75" height="106" src="Images/Gallery/mayank.jpg" class="cmsms_clients_img" alt="" /></li>
 <li class="cmsms_clients_item"><img width="75" height="106" src="Images/Gallery/nagashree.jpg" class="cmsms_clients_img" alt="" /></li>
 <li class="cmsms_clients_item"><img width="75" height="106" src="Images/Gallery/palash.jpg" class="cmsms_clients_img" alt="" /></li>
 <li class="cmsms_clients_item"><img width="75" height="106" src="Images/Gallery/rajiv.jpg" class="cmsms_clients_img" alt="" /></li>
 </ul></div><br /></div></div>
		</div>
</div>
<br/>
<br/>
<div class="one_first first_column" data-folder="column" data-type="">
<div data-folder="clients" data-type=""><h2>Clients</h2>
<marquee behavior="scroll" direction="left" scrollamount="9">
<img src="Images/Client1.jpg" width="165" height="106" alt="" />
<img src="Images/Client2.jpg" width="165" height="106" alt="" />
<img src="Images/Client3.jpg" width="165" height="106" alt="" />
<img src="Images/Client4.jpg" width="165" height="106" alt="" />
<img src="Images/Client5.jpg" width="165" height="106" alt="" />
<img src="Images/Client6.jpg" width="165" height="106" alt="" />
<img src="Images/Client7.jpg" width="165" height="106" alt="" />
</marquee></div>
</div>
<p><br/></p>
<p><br/></p>
<div class="one_first first_column" data-folder="column" data-type="">
<div data-folder="post" data-type=""><h2>Partners</h2>
<section id="services_shortcode_5451d6a8639e7" class="post_type_shortcode type_services">
<div class="post_type_shortcode_inner">
<script type="text/javascript">
    jQuery(document).ready(function () {
        jQuery('#services_shortcode_5451d6a8639e7 .post_type_list').cmsmsResponsiveContentSlider({
            sliderWidth: '100%', sliderHeight: '150px', animationSpeed: 500, animationEffect: "slide", animationEasing: 'linear', pauseTime: 4000, activeSlide: 1, touchControls: false, pauseOnHover: false, arrowNavigation: true, slidesNavigation: false
        }); 
}); </script>
<ul class="post_type_list services_container responsiveContentSlider">
<li>
<article class="post-5620 service type-service status-publish has-post-thumbnail hentry one_fourth format-album">
<div class="services_inner"><div class="media_box">
<figure>
<img width="230" height="75" style="padding-top:20px" display="inline-block" src="Images/BLClogo.jpg" alt=" "  />
</figure></div>
</div>
</article>
<%--article class="post-5629 service type-service status-publish has-post-thumbnail hentry one_fourth format-slider">
<div class="services_inner"><div class="media_box">
<figure>
<img style="padding-left:10px" src="Images/interpartner.png" alt=" "  />
</figure></div>
</div>
</article--%>
<article class="post-5632 service type-service status-publish has-post-thumbnail hentry one_fourth format-album">
<div class="services_inner"><div class="media_box">
<figure>
<img style="padding-left:5px" width="165" height="146"  src="Images/KLE.jpg" alt="" />
</figure></div>
</div>
</article>
<article class="post-5729 service type-service status-publish has-post-thumbnail hentry one_fourth format-slider">
<div class="services_inner"><div class="media_box">
<figure>
<img width="140" height="140" src="Images/UD.jpg" alt="" />
</figure></div>
</div>
</article> 

<article class="post-5729 service type-service status-publish has-post-thumbnail hentry one_fourth format-slider">
<div class="services_inner"><div class="media_box">
<figure>
<img width="175" height="86" style="padding-top:15px" src="Images/IIL_logo.jpg" alt="" />
</figure></div>
</div>
</article>
</li><li> 
<article class="post-5729 service type-service status-publish has-post-thumbnail hentry one_fourth format-slider">
<div class="services_inner"><div class="media_box">
<figure>
<img width="165" height="125" src="Images/lawgate.png" alt="" />
</figure></div>
</div>
</article>
<article class="post-5729 service type-service status-publish has-post-thumbnail hentry one_fourth format-slider">
<div class="services_inner"><div class="media_box">
<figure>
<img width="125" height="125" src="Images/partnerlogo1.jpg" alt="" />
</figure></div>
</div>
</article>
<article class="post-5632 service type-service status-publish has-post-thumbnail hentry one_fourth format-album">
<div class="services_inner"><div class="media_box">
<figure>
<img width="175" height="155"  src="Images/silicon_india.jpg" alt="" />
</figure></div>
</div>
</article>

<article class="post-5732 service type-service status-publish has-post-thumbnail hentry one_fourth format-slider">
<div class="services_inner"><div class="media_box">
<figure>
<img width="175" height="76" style="padding-top:15px" src="Images/partnerlogo2.jpg" alt="" />
</figure></div>
</div>
</article>
</li><li>
<article class="post-5722 service type-service status-publish has-post-thumbnail hentry one_fourth format-slider">
<div class="services_inner">
<div class="media_box">
<figure>
<img width="145" height="55" style="padding-top:25px" src="Images/mlogo.jpg" alt="" />
</figure></div>
</div>
</article>
<article class="post-5722 service type-service status-publish has-post-thumbnail hentry one_fourth format-slider">
<div class="services_inner">
<div class="media_box">
<figure>
<img width="125" height="106" src="Images/partnerlogo3.jpg" alt="" />
</figure></div>
</div>
</article>
<article class="post-5722 service type-service status-publish has-post-thumbnail hentry one_fourth format-slider">
<div class="services_inner">
<div class="media_box">
<figure>
<img width="155" height="106" src="Images/witness_logo.jpg" alt="" />
</figure></div>
</div>
</article>
<article class="post-5722 service type-service status-publish has-post-thumbnail hentry one_fourth format-slider">
<div class="services_inner">
<div class="media_box">
<figure>
<img style="padding-top:35px" src="Images/C.jpg" alt="" />
</figure></div>
</div>
</article>
</li><li>
<article class="post-5722 service type-service status-publish has-post-thumbnail hentry one_fourth format-slider">
<div class="services_inner">
<div class="media_box">
<figure>
<img width="145" height="55" style="padding-top:25px" src="Images/careertoran.jpg" alt="" />
</figure></div>
</div>
</article>
<article class="post-5722 service type-service status-publish has-post-thumbnail hentry one_fourth format-slider">
<div class="services_inner">
<div class="media_box">
<figure>
<img width="145" height="126" src="Images/LexQuest-Logo.jpg" alt="" />
</figure></div>
</div>
</article>
<article class="post-5722 service type-service status-publish has-post-thumbnail hentry one_fourth format-slider">
<div class="services_inner">
<div class="media_box">
<figure>
<img width="155" height="106" src="Images/lawctopus.jpg" alt="" />
</figure></div>
</div>
</article>
<article class="post-5722 service type-service status-publish has-post-thumbnail hentry one_fourth format-slider">
<div class="services_inner">
<div class="media_box">
<figure>
<img width="155" height="86" src="Images/slc.jpg" alt="" />
</figure></div>
</div>
</article>
</li><li>
<article class="post-5722 service type-service status-publish has-post-thumbnail hentry one_fourth format-slider">
<div class="services_inner">
<div class="media_box">
<figure>
 <a href="http://legge-rhythms.weebly.com/" title="" target="_blank" ><img width="155" height="116" src="Images/LR.jpg" alt="" /></a>
</figure></div>
</div>
</article>
<article class="post-5722 service type-service status-publish has-post-thumbnail hentry one_fourth format-slider">
<div class="services_inner">
<div class="media_box">
<figure>
 <a href="https://knowledgesteez.wordpress.com/" title="" target="_blank" ><img width="160" height="160" src="Images/KNOWLEDGE STEEZ.jpg" alt="" /></a>
</figure></div>
</div>
</article>
<article class="post-5722 service type-service status-publish has-post-thumbnail hentry one_fourth format-slider">
<div class="services_inner">
<div class="media_box">
<figure>
 <a href="https://flixpress.com/" title="" target="_blank" ><img width="160" height="60" src="Images/logo_flixpress.jpg" alt="" /></a>
</figure></div>
</div>
</article>
</li>
</ul>
</div>
</section>
</div>
</div>

</section>
<!-- _________________________ Finish Content _________________________ -->

<div class="cl"></div>
</div>
</asp:Content>
