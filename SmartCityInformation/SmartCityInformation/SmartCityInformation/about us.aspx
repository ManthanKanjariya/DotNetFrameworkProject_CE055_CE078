<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about us.aspx.cs" Inherits="SmartCityInformation.WebForm1" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>About us</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
            margin: 0;
        }

        html {
            box-sizing: border-box;
        }

        *, *:before, *:after {
            box-sizing: inherit;
        }

        .column {
            float: left;
            width: 33.3%;
            margin-bottom: 16px;
            padding: 0 8px;
        }

        .card {
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
            margin: 8px;
        }

        .about-section {
            padding: 50px;
            text-align: center;
            background-color: #474e5d;
            color: white;
        }

        .container {
            padding: 0 16px;
        }

            .container::after, .row::after {
                content: "";
                clear: both;
                display: table;
            }

        .title {
            color: grey;
        }

        .button {
            border: none;
            outline: 0;
            display: inline-block;
            padding: 8px;
            color: white;
            background-color: #000;
            text-align: center;
            cursor: pointer;
            width: 100%;
        }

            .button:hover {
                background-color: #555;
            }

        @media screen and (max-width: 650px) {
            .column {
                width: 100%;
                display: block;
            }
        }
    </style>
</head>
<body>
    
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
    <div class="about-section">
        <h1>About Us Page</h1>
        <p>This is a Smart City Project.</p>
        <p>Resize the browser window to see that this page is responsive by the way.</p>
    </div>

    <h2 style="text-align: center">Our Team</h2>
    <div class="row">
        <div class="column">
            <div class="card">
                <img src="images/avatar-icon.png" alt="apurva" style="width: 50%">
                <div class="container">
                    <h2>apurva</h2>
                    <p class="title">CEO & Founder</p>
                    <p>Some text that describes me lorem ipsum ipsum lorem.</p>
                    <p>apurva@gmail.com</p>
                    <p>
                        <button class="button">Contact</button></p>
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="images/avatar-icon.png" alt="manthan" style="width: 50%">
                <div class="container">
                    <h2>manthan</h2>
                    <p class="title">Art Director</p>
                    <p>Some text that describes me lorem ipsum ipsum lorem.</p>
                    <p>manthan@gmail.com</p>
                    <p>
                        <button class="button">Contact</button></p>
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="images/avatar-icon.png" alt="Deep" style="width: 50%">
                <div class="container">
                    <h2>Deep</h2>
                    <p class="title">Designer</p>
                    <p>Some text that describes me lorem ipsum ipsum lorem.</p>
                    <p>Deep@gmail.com</p>
                    <p>
                        <button class="button">Contact</button></p>
                </div>
            </div>
        </div>
    </div>

</body>
</html>
