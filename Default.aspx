<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Wealth Report Centre</h1>
        <p class="lead">WRC is a sharepoint application</p>
        <p><a href="http://w3.wealth.tdbank.ca/reportcenter/WealthReportCentre/Report%20Library/Forms/current.aspx" class="btn btn-primary btn-large">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Welcome Azure World</h2>
        </div>
        <div class="col-md-4">
            <h2>App Centre</h2>
            <p>
                App Centre is a WTS repository used for all documentations.
            </p>
            <p>
                <a class="btn btn-default" href="http://w3.wealth.tdbank.ca/groups/microsoft/appcentre/default.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>WTS Team Calander</h2>
            <p>
                WTS Team calendar is used for teams event, vacations, daily availability and change calendars.
            </p>
            <p>
                <a class="btn btn-default" href="http://w3.wealth.tdbank.ca/groups/microsoft/default.aspx">Learn more &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
