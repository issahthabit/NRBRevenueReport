<%@ Page Title="" Language="C#" MasterPageFile="~/Login.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="NRBRevenue_v1.Login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <form runat="server">
    <br /><br /><br /><br /><br /><br />
    <div class="card shadow mb-4">
        <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold text-primary">NATIONAL REGISTRATION BUREAU</h6>
        </div>
        <div class="card-body">
            <div class="p-1">
                <div class="text-center">
                    <h1 class="h4 text-gray-900 mb-4">Login Page</h1>
                </div>
                <div class="form-group">
                    <h1 class="h6 text-gray-900 mb-0">Username</h1>
                    <asp:TextBox ID="Usernametxtbox" CssClass="form-control form-control-user" runat="server" />
                </div>
                <div class="form-group">
                    <h1 class="h6 text-gray-900 mb-0">Password</h1>
                    <asp:TextBox ID="PasswordTextBox" CssClass="form-control form-control-user" runat="server" TextMode="Password" />
                </div>
                <div class="form-group">
                    <h1 class="h6 text-gray-900 mb-0">Select System</h1>
                    <asp:DropDownList CssClass="form-control form-control-user" ID="SystemSelection" runat="server" >
                        <asp:ListItem>Select System</asp:ListItem>
                        <asp:ListItem>NID</asp:ListItem>
                        <asp:ListItem>eBRS / eDRS</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Label ID="MSGLabel" runat="server" />
                </div>
                <asp:Button ID="LoginBtn" runat="server" CssClass="btn btn-primary btn-user btn-block" Text="Login" OnClick="LoginBtn_Click"/>
            </div>
        </div>
    </div>
    </form>
</asp:Content>