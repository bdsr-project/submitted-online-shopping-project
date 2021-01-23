<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="aboutus.aspx.cs" Inherits="aboutus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
       
        .all
        {
            background-color:green;
            border-radius: 0% 80% 80% 0% / 0% 80% 80% 0%;
            position: relative;
            bottom: 20px;
            left: 1px;
            text-align: left;
            color: white;
            float: left;
         }

   
        .auto-style1 {
            width: 685px;
            text-align: center;
            height: 43px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            margin-left:0px;
            width: 254px;
            height: 43px;
        }
        .auto-style4 {
            width: 102px;
            height:43px;
        }
        .auto-style6 {
           height: 35px;
       }
        .auto-style7 {
            height: 66px;
        }
        .auto-style69 {
            width: 88px;
            text-align: center;
            height: 43px;
        }
        </style>
   </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script> 
        $(document).ready(function () {
                var div = $("#happyshop");
                div.animate({ left: '100px' }, "slow");
                div.animate({ fontSize: '3em' }, "slow");
        });
    </script>


<body>
   
    <div>
        <header>
            <h1 id="happyshop" style="text-align: center">Happy Shop
                <img alt="happy shop" class="auto-style69" src="imgs/happyshop.jpg" style="font-size: small"/></h1>
            <h4 style="margin: 0px auto auto auto; padding: 1px; text-align: right">A new trend in online shopping.</h4>
        </header>
        <section>
            <p>
                Dear Customers,
            </p>
            <p>
                We were excited to serve you in all possible means. We provide a large varieties of products in all categories. Our core motto is to satisfy every customer through out the order process. 
                We have a easy shipping process to almost each and every part of the country. We have a easy return and replacement policy. 
                So, our customers will not face any problem if they are not satisfied with the product.
            </p>
            <p>
                We have the most rated e-commerce&nbsp; website as published by the FORBES. We promise you that we will serve you with same enthusiasm and joy. 
                Your loyalty and trust in us has not only helped us sustain our business, but also helped us support our growing community of artisans and delivery partners. Your love and support for HappyShop during these tough tmes is priceless. We are truly delighted each time we allow to serve you.</p>
            <p>
                Happy shopping with us.
            </p>
            <video width="400" height="400"  autoplay controls>
                <source src="videos/homendecor.mp4"/>
            </video>
            
             <video width="400" height="400" autoplay controls>
                <source src="videos/oppo.mp4"/>
            </video>
           
            <video width="400" height="400" autoplay controls>
                <source src="videos/wrogn.mp4"/>
            </video>
        </section>
        <footer style="background-color:#f8f1f1">
            <div>
            <h3>Contact us:</h3>
            <p>
                <table style="width:100%">
                    <tr>
                        <td class="auto-style2" style="font-family: 'Arial Black'; font-size: 14px; text-align: left;">Mail us:</td>
                        <td style="font-size: 14px; font-family: 'Arial Black'; text-align: left;">Registered Office Address:</td>
                        <td style="font-size: 14px; font-family: 'Arial Black'; text-align: left;">Help</td>
                        <td style="font-size: 14px; font-family: 'Arial Black'; text-align: left;">Policy</td>
                    </tr>
                    <tr>
                        <td class="auto-style2" style="text-align: left">ramcharan1412@gmail.com</td>
                        <td class="auto-style2" style="text-align: left">HappyShop Interent Private Limited</td>
                        <td class="auto-style2" style="text-align: left">Payments</td>
                        <td class="auto-style2" style="text-align: left">Terms of Use</td>
                    </tr>
                    <tr>
                        <td class="auto-style2" style="text-align: left">HappyShop Interent Private Limited</td>
                        <td class="auto-style2" style="text-align: left">Building Alyassa, Begonia</td>
                        <td class="auto-style2" style="text-align: left">Shipping</td>
                        <td class="auto-style2" style="text-align: left">Security</td>
                    </tr>
                    <tr>
                        <td class="auto-style2" style="text-align: left">Building Alyassa, Begonia</td>
                        <td class="auto-style2" style="text-align: left">Clove Embassy Tech Park</td>
                        <td class="auto-style2" style="text-align: left">Cancellation &amp; Returns</td>
                        <td class="auto-style2" style="text-align: left">Privacy</td>
                    </tr>
                    <tr>
                        <td class="auto-style2" style="text-align: left">Clove Embassy Tech Park</td>
                        <td class="auto-style2" style="text-align: left">Outer Ring Road, Banglore</td>
                        <td class="auto-style2" style="text-align: left">FAQ</td>
                        <td class="auto-style2" style="text-align: left">Sitemap</td>
                    </tr>
                    <tr>
                        <td class="auto-style2" style="text-align: left">Outer Ring Road, Hyderabad</td>
                        <td class="auto-style2" style="text-align: left">Karanataka - 560103</td>
                        <td class="auto-style2" style="text-align: left">Report Infringment</td>
                        <td class="auto-style2" style="text-align: left">EPR Compliance</td>
                    </tr>
                    <tr>
                        <td class="auto-style2" style="text-align: left">Telangana - 500097</td>
                        <td class="auto-style2" style="text-align: left">India</td>
                        <td class="auto-style2" style="text-align: left">Return Policy</td>
                        <td class="auto-style2" style="text-align: left">Press</td>
                    </tr>
                    <tr>
                        <td class="auto-style2" style="text-align: left">India</td>
                        <td style="text-align: left">Telephone: 040-42007777</td>
                        <td style="text-align: left">&nbsp;</td>
                        <td style="text-align: left">&nbsp;</td>
                    </tr>
                </table>
            </p>
            </div>
        </footer>

    </div>
   
</body>
</asp:Content>
