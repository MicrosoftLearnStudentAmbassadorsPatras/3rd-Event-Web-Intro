using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace membership_demo
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void send_Click(object sender, EventArgs e)
        {
            bool error = false;

            try
            {
                var email = new MailAddress(email_t.Text);
                error = false;
            }
            catch
            {
                email_l.Text = "Invalide email address";
                error = true;
            }

            if (subject_t.Text.Length == 0)
            {
                subject_l.Text = "Please fill the subject";
                error = true;
            }
            else
            {
                subject_l.Text = "";
            }

            if (body_t.Text.Length == 0)
            {
                body_l.Text = "Please fill the body";
                error = true;
            }
            else
            {
                body_l.Text = "";
            }


            if (error == false)
            {
                MailMessage mail = new MailMessage();

                mail.From = new MailAddress(email_t.Text);
                mail.Subject = subject_t.Text;

                StringBuilder body = new StringBuilder();

                body.AppendLine("new email from: " + email_t.Text);
                body.AppendLine();
                body.AppendLine(body_t.Text);

                mail.Body = body.ToString();

                mail.To.Add(new MailAddress("myEmail@gmail.com"));//enter your email

                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                smtp.Credentials = new System.Net.NetworkCredential("username", "password");//enter your username+password
                smtp.EnableSsl = true;
                smtp.Send(mail);

                Response.Redirect("Default.aspx");
            }
        }
    }
}