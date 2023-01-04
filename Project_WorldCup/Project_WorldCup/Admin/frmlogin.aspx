﻿<%@ Page Title="Admin- Page Login" Language="C#" MasterPageFile="~/Admin/Masterpage/Masterpage.Master" AutoEventWireup="true" CodeBehind="frmlogin.aspx.cs" Inherits="Project_WorldCup.Admin.frmlogin" Theme="Theme2"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br /><br />
        <table class="center">
            <tr>
                <td colspan="3">
                    <img alt="fifa_Admin_logo"  src="../img/logo_fifa_admin.png" /></td>
            </tr>
         <br />
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label1" runat="server" Text="Username :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtname" runat="server" Height="28px" Width="229px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" ErrorMessage="** Please insert you name" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Password :</td>
                <td>
                    <asp:TextBox ID="txtpw" runat="server" TextMode="Password" Height="28px" Width="229px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtpw" ErrorMessage="** Please insert your password" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <asp:Button ID="btnLogin" class="button" runat="server" Text="Login" /></td>
                <td></td>
            </tr>
        </table>
  
    
        <br />
</asp:Content>
