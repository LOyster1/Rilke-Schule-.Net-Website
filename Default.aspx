﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Rilke Schule Student Management<img src="./images/rilkeSchuleLogo.jpg"></h1>
        <p class="lead">Sign up your student for After School Activies and Field Trips with this one Stop Shop</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>After School Activities  </h2>
            <p>
                Sign up your student for a varity of After School Activities such as  Arctic Gymnastics, Anchorage Gymnastics, Champs Martial Arts, Anchorage Fencing Club, American Sign Language, the Suzuki Program, and More!
            </p>
            <p>
                <a class="btn btn-default" href="#">See Activities &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Field Trips</h2>
            <p>
                Give your child permission to go on class field trips, opening their eyes to new experiences.
            </p>
            <p>
                
                <a class="btn btn-default" runat="server" href="field_trip_manager">See Field Trips &raquo;</a>
               
            </p>
        </div>
        <div class="col-md-4">
            <h2>Manage Students</h2>
            <p>
                Need to add or drop a Student of yours to your account?
            </p>
            <p>
                <a class="btn btn-default" href="#">Add/Drop &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
