<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div>
    <h3>YI Cheng (Alex) Xie.</h3>
    <address>
        Centennial College, Progress Campus<br />
        941 Progress Ave, Toronto, ON M1G 3T8<br />
        <abbr title="Phone">P:</abbr>
        647.303.0288
    </address>

    <address>
        <strong>Email:</strong>   <a href="mailto:alexx031494@gmail.com">Email@example.com</a>
    </address>
    <div>
        <h2>Keep Connected</h2>
        <p>
            <a href="https://www.facebook.com/yicheng.x.14" target="_blank"><img src="http://www.niftybuttons.com/scribble/facebook.png" border="0" margin="1px"></a><a href="https://twitter.com/alexx031494" target="_blank"><img src="http://www.niftybuttons.com/scribble/twitter.png" border="0" margin="1px"></a><a href="https://www.instagram.com/alexxie4/" target="_blank"><img src="http://www.niftybuttons.com/scribble/linkedin.png" border="0" margin="1px"></a>
        </p>
    </div>
    <h3>
        <b>Please Sumbit Your Info Here:</b>
    </h3>
    </div>
    <div>
    <form name="contactForm" action="javascripe:form();" >
        <table>
            <tr>
                <td><strong>First Name:</strong></td>
                <td><input name="firstName" placeholder="Your First Name" /></td>
            </tr>
            <tr>
                <td><strong>Last Name:</strong></td>
                <td><input name="lastName" placeholder="Your Last Name" /></td>
            </tr>
            <tr>
                <td><strong>Email:</strong></td>
                <td><input name="email" placeholder="Example@email.com" /></td>
            </tr>
            <tr>
                <td><strong>Phone Number:</strong></td>
                <td><input name="phoneNumber" placeholder="123.456.7890" /></td>
            </tr>

        <tr>
            <td>
                <strong>
                    <input name="Clear Form" type="reset" class="button" value="Clear Form" />&nbsp;&nbsp;
                </strong>
            </td>
            <td>
                <strong>
                    <input name="Submit" type="submit" class="button" value="Submit" onclick="Default" />
                </strong>
            </td>
        </tr>
        </table>
    </form>
    </div>
</asp:Content>
