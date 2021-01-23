<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
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
        .auto-style9 {
        width: 469px;
    }
    .auto-style10 {
        height: 86px;
    }
    .auto-style11 {
        height: 112px;
    }
         .auto-style16 {
             width: 519px;
         }
         .auto-style17 {
             width: 469px;
             height: 39px;
         }
         .auto-style18 {
             width: 519px;
             height: 39px;
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <body style="background-color: #CFDAC8">
   
        <div  >
            <table >
                <tr>
                    <td style="text-align: right" class="auto-style11" colspan="2">
                    </td>
                </tr>
                <tr>
                    <td style="text-align: right" class="auto-style9">
                        <asp:Label ID="lblUserName" runat="server" Text="Username"></asp:Label>
                    </td>
                    <td style="text-align: left" class="auto-style16">
                        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: right" class="auto-style9">
                        <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td style="text-align: left" class="auto-style16">
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: right" class="auto-style17">
                        <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Login" class="btn btn-primary"/>
                    </td>
                    <td style="text-align: left" class="auto-style18">
                        <asp:Button ID="btnSignup" runat="server" OnClick="btnSignup_Click" Text="SignUp" class="btn btn-success"/>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: right" class="auto-style17">
                        Unable to recall?
                        </td>
                    <td style="text-align: left" class="auto-style18">
                        <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Forgot Password" class="btn btn-danger"/>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: right" class="auto-style17">
                        &nbsp;</td>
                    <td style="text-align: left" class="auto-style18">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: right" class="auto-style17">
                        &nbsp;</td>
                    <td style="text-align: left" class="auto-style18">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="text-align: center" colspan="2" class="auto-style10">
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                </tr>
            </table>
        </div>
    
</body>
</asp:Content>
