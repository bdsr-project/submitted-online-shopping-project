<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="viewproducts.aspx.cs" Inherits="viewproducts" %>

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
            margin-right: 0px;
        }
        </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <body>
    <div style="text-align:center">
        
                        <asp:GridView ID="GridView1" runat="server" Height="261px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="793px" CssClass="auto-style9" AlternatingRowStyle-CssClass="table table-dark table-hover"></asp:GridView>
                        &nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Back to Admin" class="btn btn-primary"/>
          </div>
</body>

     </asp:Content>