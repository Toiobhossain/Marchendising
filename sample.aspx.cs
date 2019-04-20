using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MarchendisingERP
{
    public partial class sample : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if(DropDownList1.Text=="t-shirt")
            {
                Response.Redirect("t-shirt.aspx");
            }
            else if(DropDownList1.Text=="polo-shirt")
            {
                Response.Redirect("polo-shirt.aspx");
            }
            else if (DropDownList1.Text == "shirt")
            {
                Response.Redirect("shirt.aspx");
            }
            else if (DropDownList1.Text == "pant")
            {
                Response.Redirect("pant.aspx");
            }
            else
            {
                Response.Redirect("sample.aspx");
            }
        }
    }
}