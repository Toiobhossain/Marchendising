using iTextSharp.text;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using iTextSharp.text.pdf;

namespace MarchendisingERP
{
    public partial class Report : System.Web.UI.Page
    {
        Dataoperation obj = new Dataoperation();
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                show();
            }
           
        }
        public void show()
        {
            string query = @"SELECT 
      [order_no]
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
      ,[sample]
  FROM [dbo].[order]";
            GridView1.DataSource= obj.Getdata(query);
            GridView1.DataBind();
           

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string fileName = Guid.NewGuid() + ".pdf";
            string filePath = Path.Combine(Server.MapPath("~/PDFFiles"), fileName);

            Document doc = new Document(PageSize.A4, 2, 2, 2, 2);
            Paragraph p = new Paragraph("Order All Information");
            try
            {
                PdfWriter.GetInstance(doc, new FileStream(filePath, FileMode.Create));
                PdfPTable pdfTab = new PdfPTable(12);
                pdfTab.HorizontalAlignment = 1;
                pdfTab.SpacingBefore = 20f;
                pdfTab.SpacingAfter = 20f;
                List<order> data = new List<order>();
              

            }
            catch(Exception)
            {
                throw;
            }
            finally
            {

            }
        }
    }
}