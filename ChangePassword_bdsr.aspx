<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="ChangePassword_bdsr.aspx.cs" Inherits="ChangePassword_bdsr" %>

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
             width: 514px;
         }
         .auto-style11 {
             width: 514px;
             text-align: center;
             height: 43px;
         }
         .auto-style12 {
             width: 483px;
         }
         .auto-style13 {
             width: 291px;
             text-align: center;
             height: 43px;
         }
         .auto-style14 {
             width: 291px;
         }
         .auto-style15 {
             width: 483px;
             height: 43px;
         }
         .auto-style16 {
             width: 291px;
             height: 43px;
         }
         </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <body style="background-color: #CFDAC8">
    
    <div>
    
        <table >
            <tr>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style13"style="font-size:26px">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style13"style="font-size:26px">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12"></td>
                <td class="auto-style13"style="font-size:26px">Reset Password</td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style12"></td>
                <td class="auto-style14">
                    <asp:Label ID="Label4" runat="server" Text="username:" Font-Size="Large"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox1" runat="server" Width="199px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style12"></td>
                <td class="auto-style14">
                    <asp:Label ID="Label1" runat="server" Text="Current Password :"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtcurrentpassword" runat="server" Width="204px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style12"></td>
                <td class="auto-style14">
                    <asp:Label ID="Label2" runat="server" Text="New Password :"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtnewpassword" runat="server" Width="203px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td class="auto-style12"></td>
                <td class="auto-style14">
                    <asp:Label ID="Label3" runat="server" Text="Confirm New Password :"></asp:Label>
                 </td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtconfirmnewpassword" runat="server" Width="204px" TextMode="Password"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtnewpassword" ControlToValidate="txtconfirmnewpassword" ErrorMessage="Passwords are not matching"></asp:CompareValidator>
                 </td>
            </tr>
             <tr>
                <td class="auto-style12"></td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style11" style="text-align: left">
                    <asp:Button ID="Button1" runat="server" Text="Reset" OnClick="Button1_Click" class="btn btn-primary" />
                 </td>
            </tr>
             <tr>
                <td class="auto-style15"></td>
                <td class="auto-style16"></td>
                <td class="auto-style11" style="text-align: left">
                    </td>
            </tr>
             <tr>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style11" style="text-align: left">
                    &nbsp;</td>
            </tr>
             <tr>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style11" style="text-align: left">
                    &nbsp;</td>
            </tr>
             <tr>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style11" style="text-align: left">
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
  
</body>

    </asp:Content>