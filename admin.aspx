<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

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
            height: 23px;
            width: 233px;
        }
    .auto-style11 {
            height: 23px;
            width: 274px;
        }
    .auto-style13 {
        width: 233px;
             height: 45px;
         }
         .auto-style54 {
            height: 48px;
        }
        .auto-style55 {
            height: 4px;
        }
        .auto-style56 {
            height: 22px;
        }
        .auto-style57 {
            height: 22px;
            width: 274px;
        }
        .auto-style58 {
            height: 22px;
            width: 233px;
        }
        .auto-style59 {
            height: 23px;
            width: 217px;
        }
        .auto-style61 {
            height: 22px;
            width: 217px;
        }
        .auto-style62 {
            height: 4px;
            width: 217px;
        }
        .auto-style63 {
            height: 66px;
            width: 217px;
        }
        .auto-style67 {
            height: 45px;
            width: 217px;
        }
        .auto-style68 {
            height: 45px;
        }
        </style>
   </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <body style="background-color:#CFDAC8">
    
    <div>
    
        <table style="width:100%;">
            <tr>
                <td colspan="3" style="text-align: center; font-family: 'Arial Black'; font-size: 18px;" class="auto-style54">Admin Profile </td>
            </tr>
            <tr>
                <td class="auto-style59" style="text-align: left">
                </td>
                <td class="auto-style11" style="font-family: 'Arial Black'; font-size: 18px; text-align: justify;">
                    </td>
                <td class="auto-style10" style="text-align: right">
                    </td>
            </tr>
            <tr>
                <td class="auto-style61" style="text-align: left">
                </td>
                <td class="auto-style57">
                </td>
                <td class="auto-style58">
                </td>
            </tr>
            <tr>
                <td class="auto-style62" style="text-align: left">
                    </td>
                <td class="auto-style55">
                    </td>
                <td class="auto-style55">
                    </td>
            </tr>
            <tr>
                <td class="auto-style67" style="text-align: left">
                    <asp:Label ID="Label1" runat="server" Text="Category"></asp:Label>
                </td>
                <td class="auto-style68">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>select</asp:ListItem>
                        <asp:ListItem Value="eproducts">electronics</asp:ListItem>
                        <asp:ListItem Value="hnkproducts">home &amp; kitchen</asp:ListItem>
                        <asp:ListItem Value="bnmproducts">books &amp; magazines</asp:ListItem>
                    </asp:DropDownList>
                &nbsp;
                </td>
                <td class="auto-style68">
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="View Products" class="btn btn-info"/>
                </td>
            </tr>
            <tr>
                <td class="auto-style67" style="text-align: left">
                    <asp:Label ID="p_name_lbl" runat="server" Text="Product Name"></asp:Label>
                </td>
                <td class="auto-style13">
                    <asp:TextBox ID="p_name_txtbox" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style68">
                    </td>
            </tr>
            <tr>
                <td class="auto-style67" style="text-align: left">
                    <asp:Label ID="p_price_lbl" runat="server" Text="Product Price"></asp:Label>
                </td>
                <td class="auto-style68">
                    <asp:TextBox ID="p_price_txtbox" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style68">
                    </td>
            </tr>
            <tr>
                <td class="auto-style67" style="text-align: left">
                    <asp:Label ID="p_description_lbl" runat="server" Text="Product Description"></asp:Label>
                </td>
                <td class="auto-style68">
                    <asp:TextBox ID="p_des_txtbox" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style68">
                    </td>
            </tr>
            <tr>
                <td class="auto-style67" style="text-align: left">
                    <asp:Label ID="p_quantity_lbl" runat="server" Text="Product Quantity"></asp:Label>
                </td>
                <td class="auto-style68">
                    <asp:TextBox ID="p_quantity_txtbox" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style68">
                    </td>
            </tr>
            <tr>
                <td class="auto-style67" style="text-align: left">
                    <asp:Label ID="p_img_lbl" runat="server" Text="Product image path"></asp:Label>
                </td>
                <td class="auto-style68">
                    <asp:TextBox ID="p_img_txtbox" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style68">
                    </td>
            </tr>
            <tr>
                <td class="auto-style67" style="text-align: left">
                    <asp:Label ID="p_id_lbl" runat="server" Text="Product Id"></asp:Label>
                </td>
                <td class="auto-style68">
                    <asp:TextBox ID="p_id_txtbox" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style68">
                    </td>
            </tr>
            <tr>
                <td class="auto-style61" style="text-align: left">
                    </td>
                <td class="auto-style56">
                    </td>
                <td class="auto-style56">
                    </td>
            </tr>
            <tr>
                <td class="auto-style63" style="text-align: left">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="ADD_PRODUCT" class="btn btn-success"/>
                </td>
                <td class="auto-style12">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="UPDATE_PRODUCT" class="btn btn-primary" />
                </td>
                <td class="auto-style6">
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="DELETE_PRODUCT" class="btn btn-danger"/>
                </td>
            </tr>
        </table>
    
    </div>
    <p>
        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Logout" class="btn btn-dark"/>
        </p>

    </body>
</asp:Content>
