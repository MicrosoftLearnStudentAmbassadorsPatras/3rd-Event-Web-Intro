using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace membership_demo
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            label1.Text = "To StudentGuru είναι μια online κοινότητα φοιτητών τεχνολογίας με περισσότερα από 14000 μέλη! Εδώ μπορείς να συζητήσεις για οποιοδήποτε τεχνολογικό θέμα σε απασχολεί, καθώς επίσης και να λάβεις μέρος σε online και offline παρουσιάσεις. Ακόμα, θα βρεις δωρεάν εκπαιδευτική ύλη, video tutorials, δωρεάν e-books, πληροφορίες για τον παγκόσμιο φοιτητικό διαγωνισμό Imagine Cup και πολλά περισσότερα! Παράλληλα, μπορείς να συμμετάσχεις και στα φοιτητικά StudentGuru groups που έχουμε σχηματίσει σε πολλά ΑΕΙ και ΑΤΕΙ της Ελλάδας, δες το link 'κοινότητες' στην μπάρα πλοήγησης!";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            label1.Text = "Λίγα λόγια/Ιστορική αναδρομή:H κοινότητα του StudentGuru Patras ιδρύθηκε τον Οκτώβρη του 2009 και μέχρι σήμερα έχουν γίνει 11 τεχνολογικά events στο Πανεπιστήμιο Πατρών επάνω σε διάφορα τεχνολογικά θέματα, όπως: ανάπτυξη εφαρμογών, ιστοσελίδων,εφαρμογών για κινητά τηλέφωνα, παιχνιδιών, τεχνολογία και καινοτομία, σύνταξη βιογραφικών σημειωμάτων.Τα event αυτά τα έχουν παρακολουθήσει πάνω από 1000 φοιτητές όλων των σχολών του Πανεπιστημίου Πατρών! ";
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            label1.Text = "more info :)";
        }
    }
}