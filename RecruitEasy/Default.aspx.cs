using RecruitEasy.Control;
using RecruitEasy.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RecruitEasy
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Nothing
        }

        /// <summary>
        /// Method handles click event from the website
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void Button1_Click(object sender, EventArgs e)
        {
            Person p = new Person();
            p.FirstName = TextBox2.Text;
            p.LastName = TextBox3.Text;
            p.Email = TextBox4.Text;
            p.Adress = TextBox5.Text;
            p.Town = DropDownList1.Text;
           
            DBController c = new DBController(p);
        }
    }
}