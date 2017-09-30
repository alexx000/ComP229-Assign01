<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Assign01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="intro">
        <img src="Assets/images/Technology.jpg" style="width:180px;height:100px"/>  <!–– link to the picture:https://toppersworld.com/wp-content/uploads/2014/12/Blue-Technology.jpg -->
        <h1>Yi Cheng (Alex) Xie</h1>
        <p class="lead">Welcome to My Protfolio!</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Resume</h2>
            <p>
                In here, I will briefly showcase my experience and qualifications.
            </p>
            <p>
                <a class="btn btn-default" href="About.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Contact</h2>
            <p>
                To Contact me, come to this page.
            </p>
            <p>
                <a class="btn btn-default" href="Contact.aspx">Learn more &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
