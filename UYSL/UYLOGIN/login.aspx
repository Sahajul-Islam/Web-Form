<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="UYLOGIN.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LOG IN</title>
     <link href="css/fontawesome.min.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
</head>
<body>
    <section class="Login-page">
        <div class="header-logo">
            <img src="image/Bat bangladesh.png" alt="BAT-Header-Logo" />
        </div>
        <div class=" Login-form">
            <div class="form-logo">
                <img src="image/uyvms.png" alt="Bat-form-Logo" />
            </div>
            <form runat="server">
                <div class="inputs-group">
                    <div class="input-field">
                        <i class="fa-regular fa-user"></i>
                        <asp:TextBox runat="server" CssClass="Input" Placeholder="User Name" />
                    </div>
                    <div class="input-field">
                        <i class="fa-solid fa-lock"></i>
                        <asp:TextBox TextMode="Password" runat="server" CssClass="Input" Placeholder="Enter your Password" />
                    </div>
                    <div id="button-field">
                        
                        <asp:Button Text="Login" runat="server" CssClass="btnsubmit" OnClick="Unnamed3_Click" />
                    </div>
                </div>
            </form>
        </div>
        <div class="footer-text">
            <p>Powered by <span id="text-link"><asp:HyperLink runat="server" NavigateUrl="http://www.microsoft.com" Target="_blank">UY System Ltd.</asp:HyperLink></span></p>

        </div>
    </section>
    <script src="Js/fontawesome.min.js"></script>
</body>
</html>
