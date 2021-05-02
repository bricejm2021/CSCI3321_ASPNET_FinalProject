<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddAuthors.aspx.cs" Inherits="CSCI3321_ASPNET_FinalProject.AddAuthors" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h3>Add New Author</h3>
    <div class="row"> 
        <div class="col-md-3">
            Last Name:
            <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-md-9">
            First Name:
            <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-md-3">
            Gender
            <asp:TextBox ID="txtGender" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-md-9">
            BirthDate:
            <asp:TextBox ID="txtBirthDate" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-mid-3">
            <asp:Button ID="btnSubmit" runat="server" Text="Add Author" OnClick="btnSubmit_Click" />
        </div>
    </div>
</asp:Content>
