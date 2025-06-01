using System;
using System.Net;
using System.Net.Mail;

namespace MTP8
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Nimic special aici
        }

        protected void SubmitForm(object sender, EventArgs e)
        {
            string name = txtName.Text.Trim();
            string email = txtEmail.Text.Trim();
            string message = txtMessage.Text.Trim();

            if (string.IsNullOrEmpty(name) || string.IsNullOrEmpty(email) || string.IsNullOrEmpty(message))
            {
                lblMessage.Text = "Toate câmpurile sunt obligatorii!";
                return;
            }

            try
            {
                MailMessage mail = new MailMessage();
                mail.From = new MailAddress("your-email@gmail.com", "Numele Site-ului"); // email-ul tău fix
                mail.To.Add("darius.bologa@student.upt.ro");
                mail.Subject = "Mesaj nou de la " + name;
                mail.Body = $"Nume: {name}\nEmail: {email}\nMesaj:\n{message}";
                mail.ReplyToList.Add(new MailAddress(email)); // răspunsul merge către email-ul utilizatorului

                SmtpClient smtp = new SmtpClient("smtp.gmail.com", 587)
                {
                    EnableSsl = true,
                    UseDefaultCredentials = false,
                    Credentials = new NetworkCredential("your-email@gmail.com", "parola_de_aplicatie")
                };

                smtp.Send(mail);

                lblMessage.ForeColor = System.Drawing.Color.Green;
                lblMessage.Text = "Mesajul a fost trimis cu succes!";


                txtName.Text = "";
                txtEmail.Text = "";
                txtMessage.Text = "";
            }
            catch (Exception ex)
            {
                lblMessage.ForeColor = System.Drawing.Color.Red;
                lblMessage.Text = "Eroare la trimiterea mesajului: " + ex.Message;
            }
        }
    }
}
