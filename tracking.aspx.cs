using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MrMed
{
    public partial class tracking1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection("Data Source=devrinssql01.r1rcm.tech;Initial Catalog=RitikaTest;User ID=r1insight;Password=r1insight"))
            {
                SqlDataAdapter sde = new SqlDataAdapter("select Appointment.patient_ID, tracking.Patient_ID,doctor_visited,payment_paid,appointment_booked from tracking inner join tracking on Appointment.Patient_ID=tracking.Patient_ID", con);
                DataSet ds = new DataSet();
                sde.Fill(ds);
              //  GridView1.DataSource = ds;
                //GridView1.DataBind();




            }

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}