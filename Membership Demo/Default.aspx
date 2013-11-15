<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="membership_demo._Default" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="home_wrapper">
        <div class="home_wrapper_left">
            <h1 style="font-size: 60px;"><b>Welcome to StudentGuru Page</b></h1>
            <p>
                <asp:Label ID="label1" runat="server"
                    Text="To StudentGuru είναι μια online κοινότητα φοιτητών τεχνολογίας με περισσότερα από 14000 μέλη! Εδώ μπορείς να συζητήσεις για οποιοδήποτε τεχνολογικό θέμα σε απασχολεί, καθώς επίσης και να λάβεις μέρος σε online και offline παρουσιάσεις. Ακόμα, θα βρεις δωρεάν εκπαιδευτική ύλη, video tutorials, δωρεάν e-books, πληροφορίες για τον παγκόσμιο φοιτητικό διαγωνισμό Imagine Cup και πολλά περισσότερα! Παράλληλα, μπορείς να συμμετάσχεις και στα φοιτητικά StudentGuru groups που έχουμε σχηματίσει σε πολλά ΑΕΙ και ΑΤΕΙ της Ελλάδας, δες το link 'κοινότητες' στην μπάρα πλοήγησης!" />
            </p>
            <asp:Button BorderColor="Transparent" BackColor="Transparent" ForeColor="Black" ID="Button1" runat="server" Text="Paragraph 1" Font-Size="12" OnClick="Button1_Click" />
            <asp:Button BorderColor="Transparent" BackColor="Transparent" ForeColor="Black" ID="Button2" runat="server" Text="Paragraph 2" Font-Size="12" OnClick="Button2_Click" />
            <asp:Button BorderColor="Transparent" BackColor="Transparent" ForeColor="Black" ID="Button3" runat="server" Text="Paragraph 3" Font-Size="12" OnClick="Button3_Click" />
        </div>
        <div class="home_wrapper_right">
            <img src="/Images/Student-Guru.jpg" style="width: 500px; height: 500px;" />
        </div>
    </div>
</asp:Content>
