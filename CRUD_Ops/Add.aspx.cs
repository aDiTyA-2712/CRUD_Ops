using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace CRUD_Ops
{
    public partial class Add : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                string con = "Data Source=.;Initial Catalog =CRUD;Trusted_Connection=True";
                SqlConnection db = new SqlConnection(con);
                db.Open();
                string insert = "insert into tbl_user (F_name,L_name,Contact,Email) values ('" + Textfname.Text + "','" + Textlname.Text + "','" + Textcon.Text + "','" + Textemail.Text + "')";
                SqlCommand cmd = new SqlCommand(insert, db);
                int m = cmd.ExecuteNonQuery();
                if (m != 0)
                {
                    Response.Write("< script > alert('Data Inserted !!') </ script >");
                }
                else
                {
                    Response.Write("< script > alert('Data Inserted !!') </ script >");
                }
                db.Close();
            }
            catch(Exception ex)
            {

            }
        }
    }
}