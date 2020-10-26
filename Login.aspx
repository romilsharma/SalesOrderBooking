<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SalesOrderBooking.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>S.O.P&middot; Sign In </title>
    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width" />
    <link rel="icon" href="image/ppc-tracking.png" />
    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/iriy-admin.min.css" rel="stylesheet" />
    <link href="Content/demo.css" rel="stylesheet" />
    <link href="Content/font-awesome.css" rel="stylesheet" />

</head>
    
<body class="body-sign-in">

    <div class="container">
        <div class="panel panel-default form-container">
            <div class="panel-body">
                <form role="form" runat="server">
                    <h3 class="text-center margin-xl-bottom">User Login</h3>
                    <asp:Label ID="lbMessage" runat="server" CssClass="errortext" Font-Bold="false" ForeColor="Red"></asp:Label>
                    <div class="form-group text-center">
                        <label class="sr-only" for="email">Email Address</label>
                        <input type="text" class="form-control input-lg" id="txtusername" name="txtusername" runat="server" placeholder="Username" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                            ControlToValidate="txtusername" ErrorMessage="Please enter Username"></asp:RequiredFieldValidator>
                    </div>
                    <div class="form-group text-center">
                        <label class="sr-only" for="password">Password</label>
                        <input type="password" class="form-control input-lg" id="txtpassword" name="txtpassword" runat="server" placeholder="Password" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"
                            ControlToValidate="txtpassword" ErrorMessage="Please enter Password"></asp:RequiredFieldValidator>
                    </div>
                    <asp:Button ID="Button1" runat="server" Text="SIGN IN" CssClass="btn btn-primary btn-block btn-lg" />

                </form>
            </div>
            <%--  <div class="panel-body text-center">
                <div class="margin-bottom">
                    <a class="text-muted text-underline" href="javascript:;">Forgot Password?</a>
                </div>
               
            </div>--%>
        </div>
    </div>

</body>
</html>
