<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="SmartCityInformation.Homepage" %>

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
   <asp:DataList ID="DataList1" runat="server" DataKeyField="Id" DataSourceID="SqlDataSource1" RepeatColumns="3" RepeatDirection="Horizontal">
                         <ItemTemplate>
                             <table class="auto-style1">
                                 <tr>
                                     <td class="auto-style2">
                                         <asp:Image ID="Image1" runat="server" Height="333px" ImageUrl='<%# Eval("citypic") %>' Width="517px" />
                                     </td>
                                 </tr>
                                 <tr>
                                     <td class="auto-style3">
                                         <asp:Label ID="Label2" runat="server" Text='<%# Eval("cityinfo") %>'></asp:Label>
                                     </td>
                                 </tr>
                             </table>
                             <br />
                         </ItemTemplate>
                     </asp:DataList>
                     <br />
                     <br />
                     <br />
                     <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Id], [cityinfo], [citypic] FROM [cityinfo]"></asp:SqlDataSource>
                     <br />
                     <br />
        
</div>

        
        <%--<div class="auto-style5">
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#0033CC" Text="Smart City Information"></asp:Label>
            <br />
            <br />
            <br />
            <br />


        <div class="topnav">
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Homepage.aspx" Font-Bold="True" Font-Size="Large" ForeColor="Black">Home </asp:HyperLink>
         &nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/allcity.aspx" Font-Bold="True" Font-Size="Large" ForeColor="Black">All City</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/addcity.aspx" Font-Bold="True" Font-Size="Large" ForeColor="Black">Add city</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink8" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" NavigateUrl="~/deletecity.aspx">Delete City</asp:HyperLink>
&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/about us.aspx" Font-Bold="True" Font-Size="Large" ForeColor="Black">About us</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Login.aspx" Font-Bold="True" Font-Size="Large" ForeColor="Black">Logout</asp:HyperLink>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </div>


            <div>
                     <br />
                     <br />
                     <br />--%>
         <%--           
                   
            </div>
        
     
        </div>
        --%>
     
    </form>
</body>
</html>
