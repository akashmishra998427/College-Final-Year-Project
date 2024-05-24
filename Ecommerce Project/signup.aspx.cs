using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ecommerce_Project
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("<script>alert('button clicked')</script>");
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string state;
            state = DropDownList1.SelectedItem.Text;
            if(state.Equals("Uttar Pradesh"))
            {
                DropDownList2.Items.Clear();

                DropDownList2.Items.Add("Ayodhya");
                DropDownList2.Items.Add("Sultanpur");
                DropDownList2.Items.Add("Basti");
                DropDownList2.Items.Add("Gonda");
                DropDownList2.Items.Add("Lucknow");
                DropDownList2.Items.Add("Gorakhpur");
                DropDownList2.Items.Add("Partapgarh");
                DropDownList2.Items.Add("Balrampur");
                DropDownList2.Items.Add("Deoria");
                DropDownList2.Items.Add("Barabanki");
                DropDownList2.Items.Add("Mau");
                DropDownList2.Items.Add("Akabarpur");
                DropDownList2.Items.Add("SantKabir Nagar");
                DropDownList2.Items.Add("Varanasi");
            }
            else if (state.Equals("Punjab"))
            {
                DropDownList2.Items.Clear();
                DropDownList2.Items.Add("Amritsar");
                DropDownList2.Items.Add("Ludhiana");
                DropDownList2.Items.Add("Jalandhar");
                DropDownList2.Items.Add("Patiala");
                DropDownList2.Items.Add("Bhatinda");
                DropDownList2.Items.Add("Mohali (S.A.S. Nagar)");
                DropDownList2.Items.Add("Hoshiarpur");
                DropDownList2.Items.Add("Pathankot");
                DropDownList2.Items.Add("Moga");
                DropDownList2.Items.Add("Abohar");
                DropDownList2.Items.Add("Malerkotla");
                DropDownList2.Items.Add("Phagwara");
                DropDownList2.Items.Add("Barnala");
                DropDownList2.Items.Add("Sangrur");
            }

            else if (state.Equals("Delhi"))
            {
                DropDownList2.Items.Clear();
                DropDownList2.Items.Add("New Delhi");
                DropDownList2.Items.Add("Old Delhi");
                DropDownList2.Items.Add("South Delhi");
                DropDownList2.Items.Add("East Delhi");
                DropDownList2.Items.Add("West Delhi");
                DropDownList2.Items.Add("North Delhi)");
               
            }


            else if (state.Equals("Gujrat"))
            {
                DropDownList2.Items.Clear();
                DropDownList2.Items.Add("Ahmedabad");
                DropDownList2.Items.Add("Surat");
                DropDownList2.Items.Add("Vadodara");
                DropDownList2.Items.Add("Rajkot");
                DropDownList2.Items.Add("Bhavnagar");
                DropDownList2.Items.Add("Jamnagar)");

            }

            else if (state.Equals("Bihar"))
            {
                DropDownList2.Items.Clear();
                DropDownList2.Items.Add("Patna");
                DropDownList2.Items.Add("Gaya");
                DropDownList2.Items.Add("Bhagalpur");
                DropDownList2.Items.Add("Muzaffarpur");
                DropDownList2.Items.Add("Darbhanga");
                DropDownList2.Items.Add("Purnia)");

            }
            else if (state.Equals("Haryana"))
            {
                DropDownList2.Items.Clear();
                DropDownList2.Items.Add("Gurgaon");
                DropDownList2.Items.Add("Faridabad");
                DropDownList2.Items.Add("Panchkula");
                DropDownList2.Items.Add("Ambala");
                DropDownList2.Items.Add("Karnal");
                DropDownList2.Items.Add("Hisar)");

            }



        }
    }
}