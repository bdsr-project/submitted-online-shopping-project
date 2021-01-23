<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="createnewaccount.aspx.cs" Inherits="_Default" %>
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
        .auto-style10 {
            height: 46px;
            width: 233px;
        }
    .auto-style11 {
            height: 46px;
            width: 274px;
        }
    .auto-style13 {
        width: 233px;
             height: 61px;
         }
         .auto-style16 {
            width: 233px;
        }
         .auto-style17 {
             width: 274px;
             height: 39px;
         }
         .auto-style19 {
            width: 233px;
            height: 21px;
        }
        .auto-style20 {
            height: 21px;
            width: 274px;
        }
        .auto-style25 {
            width: 233px;
            height: 74px;
        }
        .auto-style31 {
            margin-left: 0px;
        }
        .auto-style32 {
            height: 74px;
            width: 274px;
        }
        .auto-style33 {
            width: 606px;
            text-align: center;
            height: 74px;
        }
        .auto-style34 {
            width: 233px;
            height: 35px;
        }
        .auto-style38 {
            width: 606px;
            height: 37px;
        }
        .auto-style39 {
            width: 233px;
            height: 37px;
        }
        .auto-style41 {
            width: 274px;
            height: 61px;
        }
        .auto-style42 {
            width: 606px;
            height: 35px;
        }
        .auto-style44 {
            width: 606px;
            text-align: center;
            height: 43px;
        }
        .auto-style45 {
            width: 606px;
        }
        .auto-style46 {
            width: 233px;
            height: 43px;
            margin-left: 0px;
        }
        .auto-style47 {
            text-align: center;
            width: 233px;
        }
        .auto-style48 {
            width: 274px;
        }
        .auto-style49 {
            width: 274px;
            height: 35px;
        }
        .auto-style50 {
            width: 274px;
            height: 37px;
        }
        .auto-style51 {
            width: 233px;
            height: 43px;
        }
        .auto-style52 {
            width: 274px;
            height: 43px;
        }
        .auto-style53 {
            text-align: center;
            width: 233px;
            height: 43px;
        }
        </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <body style="background-color: #CFDAC8">
    
        <div >
            &nbsp;<br />
            <br />
            <br />
            <table >
                <tr>
                    <td class="auto-style46"></td>
                    <td class="auto-style48" id="lblHeading" style="font-size: large; font-weight: bolder; text-decoration: underline blink; font-style: inherit; color: #000080; text-align: right;">Create New Account:</td>
                    
                   
                </tr>
                <tr>
                    <td class="auto-style47">&nbsp;</td>
                    <td class="auto-style49" style="text-align: right">
                        <asp:Label ID="lblfname" runat="server" Text="Enter First Name"></asp:Label>
                    </td>
                    <td class="auto-style44" style="text-align: left">
                        <asp:TextBox ID="txtfname" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtfname" ErrorMessage="Value Required" ValidationGroup="a" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style53"></td>
                    <td class="auto-style52" style="text-align: right">
                        <asp:Label ID="lbllname" runat="server" Text="Enter Last Name"></asp:Label>
                    </td>
                    <td class="auto-style44" style="text-align: left">
                        <asp:TextBox ID="txtLname" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLname" ErrorMessage="Value Required" ValidationGroup="a" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style19"></td>
                    <td class="auto-style20" style="text-align: right">
                        <asp:Label ID="lblnumber" runat="server" Text="Mobile Number"></asp:Label>
                    </td>
                    <td class="auto-style44" style="text-align: left">
                        <asp:TextBox ID="txtMobileNumber" runat="server" CausesValidation="True" ValidationGroup="TextBox7" CssClass="auto-style31"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtMobileNumber" ErrorMessage="Invalid Number" ValidationGroup="a" ForeColor="Red" ValidationExpression="^[9876][0-9]{9}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25"></td>
                    <td class="auto-style32" style="text-align: right">
                        <asp:Label ID="lblgender" runat="server" Text="Gender"></asp:Label>
                    </td>
                    <td class="auto-style33" style="text-align: left">
                        &nbsp;&nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                            <asp:ListItem>Others</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style51"></td>
                    <td class="auto-style52" style="text-align: right">
                        <asp:Label ID="lblemailid" runat="server" Text="Email id"></asp:Label>
                    </td>
                    <td class="auto-style44" style="text-align: left">
                       <asp:TextBox ID="txtEmailid" runat="server"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtEmailid" ErrorMessage="Incorrect Format" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style39"></td>
                    <td class="auto-style50" style="text-align: right">
                        <asp:Label ID="lblcountry" runat="server" Text="Country"></asp:Label>
                    </td>
                    <td class="auto-style38" style="text-align: left">
                        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                            <asp:ListItem>--select--</asp:ListItem>
                            <asp:ListItem>India</asp:ListItem>
                            <asp:ListItem>Afghanistan</asp:ListItem>
                            <asp:ListItem>Bangladesh</asp:ListItem>
                            <asp:ListItem>England</asp:ListItem>
                            <asp:ListItem>New Zealand</asp:ListItem>
                            <asp:ListItem>Pakistan</asp:ListItem>
                            <asp:ListItem>U.S</asp:ListItem>
                            <asp:ListItem>Sri Lanka</asp:ListItem>
                            <asp:ListItem>China</asp:ListItem>
                            <asp:ListItem>France</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style41" style="text-align: right">
                        <asp:Label ID="lbladdress" runat="server" Text="Address"></asp:Label>
                    </td>
                    <td class="auto-style44" style="text-align: left">
                        <asp:TextBox ID="txtaddress" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtaddress" ErrorMessage="Value Required" ValidationGroup="a" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style47">&nbsp;</td>
                    <td class="auto-style49" style="text-align: right">
                        <asp:Label ID="lblusername" runat="server" Text="Username"></asp:Label>
                    </td>
                    <td class="auto-style44" style="text-align: left">
                        <asp:TextBox ID="txtUsername" runat="server" AutoPostBack="True" OnTextChanged="txtUsername_TextChanged"></asp:TextBox>
                        <asp:Label ID="Label3" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16"></td>
                    <td class="auto-style17" style="text-align: right">
                        <asp:Label ID="lblpassword" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td class="auto-style44" style="text-align: left">
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtReypePassword" ControlToValidate="txtPassword" ErrorMessage="Didn't match Password" ValidationGroup="a" ForeColor="Red"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10"></td>
                    <td class="auto-style11" style="text-align: right">
                        <asp:Label ID="lblretypepassword" runat="server" Text="Retype Password"></asp:Label>
                    </td>
                    <td class="auto-style44" style="text-align: left">
                        <asp:TextBox ID="txtReypePassword" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtReypePassword" ErrorMessage="Value Required" ValidationGroup="a" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style47">&nbsp;</td>
                    <td class="auto-style49">&nbsp;</td>
                    <td class="auto-style45" style="text-align: left">&nbsp;</td>
                </tr>
                        <tr>
                    <td class="auto-style16"></td>
                    <td class="auto-style48"></td>
                    <td class="auto-style45" style="text-align: left">
                        <asp:Button ID="Btnsubmit" runat="server" Text="Submit" ValidationGroup="a" OnClick="Btnsubmit_Click" class="btn btn-primary" />
                            </td>
                </tr>
                <tr>
                    <td class="auto-style34"></td>
                    <td class="auto-style49"></td>
                    <td class="auto-style42" style="text-align: left">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style47">&nbsp;</td>
                    <td class="auto-style49">&nbsp;</td>
                    <td class="auto-style45" style="text-align: left">&nbsp;</td>
                </tr>
                        <tr>
                    <td class="auto-style16"></td>
                    <td class="auto-style48"></td>
                    <td class="auto-style45" style="text-align: left"></td>
                </tr>
                <tr>
                    <td class="auto-style16"></td>
                    <td class="auto-style48"></td>
                    <td class="auto-style45" style="text-align: left">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style47">&nbsp;</td>
                    <td class="auto-style49">&nbsp;</td>
                    <td class="auto-style45" style="text-align: left">&nbsp;</td>
                </tr>

            </table>
            

        </div>
   
</body>

    </asp:Content>