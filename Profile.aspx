<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Profile.aspx.cs" Inherits="Default3" %>

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
        .auto-style54 {
            width: 940px;
            height: 43px;
            margin-left: 0px;
        }
        .auto-style55 {
            margin-left: 0px;
        }
        .auto-style56 {
            height: 43px;
        }
        .auto-style57 {
            width: 268435376px;
        }
        .auto-style58 {
            width: 789px;
            text-align: center;
            height: 743px;
        }
        .auto-style59 {
            width: 360px;
        }
        </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <body>
    
    <div>
    
        <table class="auto-style58" class="table table-dark table-hover">
            <tr>
                <td class="auto-style2" colspan="3" style="text-align: center">
                <asp:Label ID="Label9" style="font-size:28px" runat="server" Text="Your Profile"></asp:Label>
                </td>
            </tr>
            
            <tr>
                
                <td colspan="2" style="text-align: justify">
                    <div align="center";>
                    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" BorderStyle="None" DataSourceID="SqlDataSource1" GridLines="None" Height="601px" Width="549px" CssClass="auto-style55">
                        <Fields>
                            <asp:BoundField DataField="username" HeaderText="User Name :" SortExpression="username" />
                            <asp:BoundField DataField="FirstName" HeaderText="First Name :" SortExpression="FirstName" />
                            <asp:BoundField DataField="LastName" HeaderText="Last Name :" SortExpression="LastName" />
                            <asp:BoundField DataField="Gender" HeaderText="Gender :" SortExpression="Gender" />
                            <asp:BoundField DataField="mobile_number" HeaderText="Mobile number :" SortExpression="mobile_number" />
                            <asp:BoundField DataField="email" HeaderText="Email Id :" SortExpression="email" />
                            <asp:BoundField DataField="address" HeaderText="Address :" SortExpression="address" />
                            <asp:BoundField DataField="Country" HeaderText="Country :" SortExpression="Country" />
                        </Fields>
                    </asp:DetailsView>
                    <br />
                        </div>
                </td>
                <td rowspan="2" style="text-align: center" class="auto-style57">&nbsp;</td>
            </tr>
            
            <tr>
                <td class="auto-style59" style="text-align: right">&nbsp;</td>
                <td class="auto-style56" style="text-align: left">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style54" style="text-align: right">&nbsp;</td>
                <td colspan="2">&nbsp;</td>
            </tr>
        </table>
    
    </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:bdsrConnectionString %>" SelectCommand="SELECT [username], [FirstName], [LastName], [Gender], [mobile_number], [email], [address], [Country] FROM [users] WHERE ([username] = @username)">
            <SelectParameters>
                <asp:SessionParameter Name="username" SessionField="uname" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <table style="width: 100%;">
            <tr>
                <td style="text-align: center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnhome" runat="server" OnClick="Button4_Click" Text="&lt;&lt;Back To Home" class="btn btn-primary" />
&nbsp;
                    <asp:Button ID="btnchangepassword" runat="server" OnClick="btnchangepassword_Click" Text="Change Password" CssClass="btn btn-dark" />
                </td>
            </tr>
        </table>
    
</body>
    </asp:Content>
