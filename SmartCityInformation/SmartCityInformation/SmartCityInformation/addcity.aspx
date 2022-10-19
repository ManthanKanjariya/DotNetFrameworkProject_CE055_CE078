﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addcity.aspx.cs" Inherits="SmartCityInformation.WebForm2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <center>

    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="#">Smart City Information</a>
            </div>
            <ul class="nav navbar-nav">
                <li class="active"><a href="Homepage.aspx">Home</a></li>
                <li><a href="allcity.aspx">All City</a></li>
                <li><a href="addcity.aspx">Add City</a></li>
                <li><a href="deletecity.aspx">Delete City </a></li>
                <li><a href="about us.aspx">Aboutus</a></li>
                <li><a href="Login.aspx">Logout</a></li>

            </ul>
        </div>
    </nav>
    <div class="container">
        <form id="form1" runat="server">
            <div class="auto-style1">
                <asp:Label ID="Label1" runat="server" Text="Add City here" Font-Bold="True" Font-Size="XX-Large" ForeColor="#0000CC"></asp:Label>
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" Height="357px" ImageUrl="~/images/cyberhome.jpg" Width="1091px" />
                <br />
                <br />
                <br />

            </div>

            <div class="auto-style1">
                .
            <asp:Label ID="Label2" runat="server" Text="CITY ID" Font-Bold="True" Font-Size="X-Large" ForeColor="Blue"></asp:Label>
                <br />
                <asp:TextBox ID="cityid" runat="server" Height="31px" Width="271px" ValidationGroup="val_cc"></asp:TextBox><br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="cityid" ForeColor="Red" Display="Dynamic" ErrorMessage="Required!" ValidationGroup="val_cc" />
              
            </div>
             <br />

            <div class="auto-style1">
                <asp:Label ID="Label4" runat="server" Text="CITY INFORMATION" Font-Bold="True" Font-Size="X-Large" ForeColor="Blue"></asp:Label>
                <br />
                <asp:TextBox ID="cityinfo" runat="server" Height="42px" Width="273px" ValidationGroup="val_cc"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="cityid" ForeColor="Red" Display="Dynamic" ErrorMessage="Required!" ValidationGroup="val_cc" />
              
            </div>
             <br />

            <div class="auto-style1">
                <asp:Label ID="Label3" runat="server" Text="CITY PICTURE" Font-Bold="True" Font-Size="X-Large" ForeColor="#0033CC"></asp:Label>
                <br />
                <asp:TextBox ID="citypic" runat="server" Height="31px" Width="271px" ValidationGroup="val_cc"></asp:TextBox><br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="citypic" ForeColor="Red" Display="Dynamic" ErrorMessage="Required!" ValidationGroup="val_cc" />

            
            </div>
            <br />
            <div class="auto-style1">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" ValidationGroup="val_cc" Text="Add city" Height="43px" Width="201px" />
              
            </div>




            <br />
        </form>
    </div>
        </center>
        
</body>
</html>
