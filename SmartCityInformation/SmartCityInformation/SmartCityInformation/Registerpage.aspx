<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registerpage.aspx.cs" Inherits="SmartCityInformation.Registerpage" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet1.css" />
    <style>
        .form {
            height: 900px;
            width: 850px;
        }

        td {
            padding: 10px;
        }

        .plcorder {
            width: 200px;
            height: 30px;
            border-radius: 5px;
        }
        .dropdown{
            width:200px;
            height:30px;
            border-radius:5px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="login">
            <div class="form">
                &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;       
                <asp:Label ID="Label1" runat="server" Text="Sign Up"></asp:Label>
                <div class="wrap-login100">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/singopur.jpg" />
                </div>
               
                    <table>
                        <tr>
                            <td>Username:<span style="color: red">*</span></td>
                            <td>
                                <asp:TextBox ID="nametxt" runat="server" CssClass="plcorder"></asp:TextBox><br />
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
                                 ControlToValidate="nametxt" ForeColor="Red" ValidationExpression="^[a-zA-Z]*$"
                                 Display="Dynamic" ValidationGroup="val_cc" ErrorMessage="Required!" />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                                   ControlToValidate="nametxt" ForeColor="Red" 
                                    Display="Dynamic" ErrorMessage="Required!" ValidationGroup="val_cc" />
                            </td>

                        </tr>
                       
                        <tr>
                            <td>Email:<span style="color: red">*</span></td>
                            <td>
                                <asp:TextBox ID="emailtxt" runat="server" CssClass="plcorder"></asp:TextBox><br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ValidationGroup="val_cc" ControlToValidate="emailtxt" ErrorMessage="Required" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="emailtxt" ForeColor="Red" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$" Display="Dynamic" ValidationGroup="val_cc" ErrorMessage="Email Not Proper Format!" />
              

                            </td>
                        </tr>
                        <tr>
                            <td>Password:<span style="color: red">*</span></td>
                            <td>
                                <asp:TextBox ID="passtxt" runat="server" CssClass="plcorder" TextMode="Password"></asp:TextBox><br />
                                <asp:RequiredFieldValidator ID="Requiredator2" runat="server" ControlToValidate="passtxt"
                                    ForeColor="Red" Display="Dynamic" ErrorMessage="Required!" ValidationGroup="val_cc" />
                                <asp:RegularExpressionValidator ID="Regex2" runat="server" ControlToValidate="passtxt"
                                    ValidationExpression="^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{8,}$"
                                    ErrorMessage="Required!" ForeColor="Red" Display="Dynamic" ValidationGroup="val_cc" />
                            </td>
                        </tr>

                     
                        <tr>
                            <td></td>
                            <td>
                                <asp:Button ID="Button1" OnClick="Button1_Click" runat="server" Text="Register" ValidationGroup="val_cc" />
                            </td>
                        </tr>
                    </table>
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </div>
            </div>
        
    </form>
</body>
</html>

