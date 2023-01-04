<%@ Page Title="Admin - Add User" Language="C#" MasterPageFile="~/Admin/Site1.Master" AutoEventWireup="true" CodeBehind="frmadduser.aspx.cs" Inherits="Project_WorldCup.Admin.frmadduser" Theme="Theme2"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 212px;
        }
        .auto-style2 {
            width: 35px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <h3>Add User</h3>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
    <table style="width: 100%;">
        <tr>
            <td class="auto-style1">Name </td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="** Please insert your name" ControlToValidate="txtName">**</asp:RequiredFieldValidator>
            
            <td class="auto-style2">:</td>
            <td>
                <asp:TextBox ID="txtName" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Password </td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="** Please insert your password" ControlToValidate="txtPw">**</asp:RequiredFieldValidator>
            <td class="auto-style2">:</td>
            <td>
                
                <asp:TextBox ID="txtPw" runat="server"></asp:TextBox>
                
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Confirm Password </td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="** Please insert confirm password" ControlToValidate="txtConfirmPw">**</asp:RequiredFieldValidator>
            <td class="auto-style2">:</td>
            <td>
                
                <asp:TextBox ID="txtConfirmPw" runat="server"></asp:TextBox>
                
            </td>
        </tr>
         <tr>
            <td class="auto-style1">Role</td>
            <td class="auto-style2">:</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="19px" Width="176px">
                    <asp:ListItem>Admin</asp:ListItem>
                    <asp:ListItem>User</asp:ListItem>
                </asp:DropDownList>
             </td>
        </tr>
        <tr>
            <td></td>
            <td class="auto-style2">&nbsp;</td>
            <td>
                
                <asp:Button ID="btnSave" class="button" runat="server" Text="Save" Width="87px" />
                
             </td>
        </tr>
    </table>
</asp:Content>
