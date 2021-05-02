<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddPublishers.aspx.cs" Inherits="CSCI3321_ASPNET_FinalProject.AddPublishers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h3>Add New Publisher</h3>
    <div class="row">
        <div class="col-mid-3">
            Publisher Name:
            <asp:TextBox ID="txtPublisherName" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-mid-9">
            Address:

            <asp:TextBox ID="txtAddress" runat="server" CssClass="form-control"></asp:TextBox>

        </div>
        <div class="col-mid-3">
            City:
            <asp:TextBox ID="txtCity" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-mid-9">
            Postal Code:
            <asp:TextBox ID="txtPostalCode" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-mid-3">
            Country:
            <asp:TextBox ID="txtCountry" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-mid-9">
            Phone:
            <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="col-mid-9">
            <asp:Button ID="btnSubmit" runat="server" Text="Add Publisher" OnClick="btnSubmit_Click" />
        </div>
    </div>
</asp:Content>
