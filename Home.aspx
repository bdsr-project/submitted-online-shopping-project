﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">
        .auto-style4 {
            height: 367px;
        }
        .auto-style5 {
            width: 789px;
        }
        .auto-style6 {
            margin-right: 11px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table style="margin:0 auto" >
        
      
        <tr>
                <td class="auto-style1" colspan="2" valign="top">
                    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1"
                        RepeatColumns="4" RepeatDirection="Horizontal" CellPadding="30" OnItemCommand="DataList1_ItemCommand" OnSelectedIndexChanged="DataList1_SelectedIndexChanged"  >

                        <ItemTemplate>
                           
                           <%-- img:--%>
                                
                            &nbsp;<asp:Image ID="product_imgLabel" runat="server" Width="150px" Height="200px" ImageUrl='<%# Eval("product_img") %>' />
                            <br />
                                      
                                
                           <%-- product_name:--%>
                              
                            <asp:Label ID="product_nameLabel" runat="server" Text='<%# Eval("product_name") %>' />
                                       
                            <br />
                          <%--  product_name:--%>
                              
                            &nbsp;<asp:Label ID="product_descriptionLabel" runat="server" Text='<%# Eval("product_description") %>' />
                            <br />
                          <%--  product_price:--%>
                            ₹
                            <asp:Label ID="product_priceLabel" runat="server" Text='<%# Eval("product_price") %>' />
                             <br />
                            
                           <%-- product_id:--%>
                            <asp:Label ID="product_idLabel" runat="server" Text='<%# Eval("product_id") %>' Visible="false" />
                            <br />
                            Quantity:
                            <asp:DropDownList ID="Quantityddl" runat="server">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                            </asp:DropDownList>  
                            <asp:Button ID="Button1" runat="server" CommandArgument='<%#Eval("product_id")+","+Eval("product_name")+","+Eval("product_price")+","+ Eval("product_img") %>' CommandName="Addtocart" Text="Add to cart" />     
                            <br />
                            
                        </ItemTemplate>
                    </asp:DataList>
               
               
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:bdsrConnectionString3 %>" SelectCommand="SELECT * FROM [eproducts]" ProviderName="<%$ ConnectionStrings:bdsrConnectionString3.ProviderName %>"></asp:SqlDataSource>
               
               
            </td>
        </tr>
    </table>

</asp:Content>

