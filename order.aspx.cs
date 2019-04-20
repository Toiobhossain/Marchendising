using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MarchendisingERP
{
    public partial class order : System.Web.UI.Page
    {
        Dataoperation obj = new Dataoperation();
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            string str = FileUpload1.FileName;
            FileUpload1.PostedFile.SaveAs(Server.MapPath(".") + "//Uploads//" + str);
            string path = "~//Uploads//" + str.ToString();
            string query = @"INSERT INTO [dbo].[order]
           ([order_no]
           ,[order_date]
           ,[size_range]
           ,[style]
           ,[pint_measure]
           ,[pices_no]
           ,[buyer_name]
           ,[bphone]
           ,[address]
           ,[marchent_name]
           ,[mphone]
           ,[sample])
     VALUES('" + ordertxt.Text + "','" + datetxt.Text + "','" + sizetxt.Text + "','" + styletxt.Text + "','" + DropDownList1.Text + "','" + picestxt.Text + "','" + bname.Text + "','" + bphone.Text + "','" + addresstxt.Text + "','" + mnametxt.Text + "','" + mphonetxt.Text + "','" + path + "')";
            obj.insertdata(query);
            lblmsg.Text = "Data is Successfully Added!";
            ordertxt.Text = " ";
            datetxt.Text = " ";
            sizetxt.Text = " ";
            styletxt.Text = " ";
            DropDownList1.Text = " ";
            picestxt.Text = " ";
            bname.Text = " ";
            bphone.Text = " ";
            addresstxt.Text = " ";
            mnametxt.Text = " ";
            mphonetxt.Text = " ";
            
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click2(object sender, EventArgs e)
        {
            Calendar1.Visible = true;
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            datetxt.Text = Calendar1.SelectedDate.ToString();
            Calendar1.Visible = false;
        }

       
    }
}