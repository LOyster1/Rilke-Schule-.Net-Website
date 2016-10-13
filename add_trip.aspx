<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <h2>Add Trip</h2>
    <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>

    <div class="form-horizontal">
        <hr />
        <asp:ValidationSummary runat="server" CssClass="text-danger" />
        <!--- Changes from original, add First Last Email  --->
         <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="TripName" CssClass="col-md-2 control-label">Field Trip Name</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="TripName" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="TripName"
                    CssClass="text-danger" ErrorMessage="The field trip name field is required." />
            </div>
        </div>

         <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="ByDate" CssClass="col-md-2 control-label">Submit By Date</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="ByDate" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="ByDate"
                    CssClass="text-danger" ErrorMessage="The submit by date field is required." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="TripDate" CssClass="col-md-2 control-label">TripDate</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="TripDate" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="TripDate"
                    CssClass="text-danger" ErrorMessage="The trip date field is required." />
            </div>
        </div>

        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="chapTime" CssClass="col-md-2 control-label">Chapperone Arrival Time</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="chapTime" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="chapTime"
                    CssClass="text-danger" ErrorMessage="The chapperone arrival time field is required." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="DepartureTime" CssClass="col-md-2 control-label">Departure Time</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="DepartureTime"  CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="DepartureTime"
                    CssClass="text-danger" ErrorMessage="The departure time field is required." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="ReturnTime" CssClass="col-md-2 control-label">ReturnTime</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="ReturnTime"  CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="ReturnTime"
                    CssClass="text-danger" ErrorMessage="The return time field is required." />
                
            </div>
        </div>
        
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Transportation" CssClass="col-md-2 control-label">Transportation Provided By</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Transportation"  CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Transportation"
                    CssClass="text-danger" ErrorMessage="The transportation provided by field is required." />
                
            </div>
        </div>


        <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
             
                <asp:Button runat="server" Text="Submit Trip" CssClass="btn btn-default" />
            </div>
        </div>
    </div>

</asp:Content>

