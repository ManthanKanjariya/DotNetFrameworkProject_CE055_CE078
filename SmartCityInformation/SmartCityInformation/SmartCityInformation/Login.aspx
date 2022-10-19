<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SmartCityInformation.Login" Theme="" uiCulture="Auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/font-awesome.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="StyleSheet1.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="login">
            <div class="form">
                &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;       
                <asp:Label ID="Label1" runat="server" Text="Login"></asp:Label>
                <div class="wrap-login100">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/cyberpunk.jpg" />
                </div>
                <div class="txt">
                    Email:<span style="color: red;">*</span> &nbsp;&nbsp;&nbsp;&nbsp; 
                    <asp:TextBox ID="usertxt" runat="server" CssClass="txtname"></asp:TextBox><br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="usertxt" ForeColor="Red" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$" Display="Dynamic" ValidationGroup="val_cc" ErrorMessage="Required!" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="usertxt" ForeColor="Red" Display="Dynamic" ErrorMessage="Required!" ValidationGroup="val_cc" />
                    <br />
                    <br />
                    <br />
                    Password:<span style="color: red;">*</span>
                    <asp:TextBox ID="passtxt" runat="server" CssClass="txtname" TextMode="Password"></asp:TextBox><br />
                    <asp:RequiredFieldValidator ID="Requiredator2" runat="server" ControlToValidate="passtxt" ForeColor="Red" Display="Dynamic" ErrorMessage="Required!" ValidationGroup="val_cc" />
                    <asp:RegularExpressionValidator ID="Regex2" runat="server" ControlToValidate="passtxt" ValidationExpression="^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{8,}$" ErrorMessage="Required!" ForeColor="Red" Display="Dynamic" ValidationGroup="val_cc" />
                    <br />
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp; 
                  <asp:Button runat="server" ID="Button1" OnClick="Button1_Click" Text="Login" ValidationGroup="val_cc" /><br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                    <br />
                    <br />
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Registerpage.aspx">Register Now</asp:HyperLink>
                </div>
               
            </div>
        </div>
    </form>
</body>
</html>

