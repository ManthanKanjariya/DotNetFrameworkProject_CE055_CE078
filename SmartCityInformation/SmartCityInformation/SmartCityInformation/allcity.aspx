<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="allcity.aspx.cs" Inherits="SmartCityInformation.allcity" %>

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

    <form id="form1" runat="server">

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
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" Width="314px" CellPadding="4" ForeColor="#333333" GridLines="Horizontal" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" ShowFooter="True">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id">
                        <ItemStyle HorizontalAlign="Center" Width="10px" />
                    </asp:BoundField>
                    <asp:BoundField DataField="cityinfo" HeaderText="cityinfo" SortExpression="cityinfo">
                        <ItemStyle HorizontalAlign="Center" Width="10px" />
                    </asp:BoundField>
                    <asp:ImageField DataImageUrlField="citypic" HeaderText="citypic">
                        <ItemStyle HorizontalAlign="Center" Width="100px" />
                    </asp:ImageField>
                </Columns>
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" Width="50px" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
            </asp:GridView>
            <br />
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Id], [cityinfo], [citypic] FROM [cityinfo]"></asp:SqlDataSource>
            <br />
            <br />
        </div>
    </form>


</body>
</html>
