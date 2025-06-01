using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MTP8
{
	public partial class WebForm4 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
            if (!IsPostBack)
            {
                ShowAllGames();
            }
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            string query = txtSearch.Text.Trim().ToLower();

            pnlDiablo.Visible = "diablo".Contains(query);
            pnlWoW.Visible = "world of warcraft".Contains(query);
            pnlNFS.Visible = "need for speed carbon".Contains(query);
            pnlHMM3.Visible = "heroes of might and magic 3".Contains(query);
        }

        private void ShowAllGames()
        {
            pnlDiablo.Visible = true;
            pnlWoW.Visible = true;
            pnlNFS.Visible = true;
            pnlHMM3.Visible = true;
        }
    }
}