<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>Field Trip Manager <img src="./images/rilkeSchuleLogo.jpg"></h2>
    <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>
    <h4>Sign Up for Field Trips</h4>
      
        <div class="row">
        <div class="col-md-4">
            <h2>Add Field Trip  </h2>
            <p>
                Use this to add Field Trip Permission Slips to your class
            </p>
            <p>
                <a class="btn btn-default" href="add_trip">Add &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Edit Field Trip</h2>
            <p>
               Manage Current Field Trips
            </p>
            <p>
                
                <a class="btn btn-default" runat="server" href="#">Edit Field Trips &raquo;</a>
                 
            </p>
        </div>


</asp:Content>

