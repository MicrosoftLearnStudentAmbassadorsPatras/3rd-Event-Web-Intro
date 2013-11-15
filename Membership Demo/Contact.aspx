<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="membership_demo.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="contact_wrapper">
            <div class="info">
                <h1 style="font-size: 60px;"><b>Welcome to StudentGuru Page</b></h1>
            </div>
            <div class="email">
                <asp:Label ID="Label1" runat="server" Font-Size="22" Text="EMAIL:" Width="200" />
                <asp:TextBox ID="email_t" runat="server" Font-Size="22" Width="200"></asp:TextBox>
                <!--<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email_t" ErrorMessage="Not a Valid Email Address" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="CreateUserWizard1"></asp:RegularExpressionValidator>&nbsp;
            <asp:RequiredFieldValidator ID="EmailRequired" runat="server" ControlToValidate="email_t" ErrorMessage="E-mail is required." Text="The name field is required!" ToolTip="E-mail is required." ValidationGroup="CreateUserWizard1">*</asp:RequiredFieldValidator>-->
                <asp:Label ID="email_l" runat="server" Font-Size="12" Width="500" ForeColor="Red" />
            </div>
            <div class="username">
                <asp:Label ID="Label2" runat="server" Font-Size="22" Text="SUBJECT:" Width="200" />
                <asp:TextBox ID="subject_t" runat="server" Font-Size="22" Width="200"></asp:TextBox>
                <asp:Label runat="server" Font-Size="12" ID="subject_l" Width="500" ForeColor="Red" />
            </div>
            <div class="password">
                <asp:Label ID="Label3" runat="server" Font-Size="22" Text="BODY:" Width="200" />
                <asp:TextBox ID="body_t" TextMode="MultiLine" Rows="10" runat="server" Font-Size="22" Width="200px" Height="204px"></asp:TextBox>
                <asp:Label runat="server" Font-Size="12" ID="body_l" Width="500" ForeColor="Red" />
            </div>
            <div class="send" style="margin-top: 30px;">
                <asp:Button runat="server" ID="send" Text="SEND" BackColor="OrangeRed" ForeColor="Black" BorderColor="Transparent" Font-Size="22" Width="100" OnClick="send_Click" />
            </div>
    </div>
</asp:Content>