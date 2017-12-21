using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping_Cart
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddTVtoCart_Click(object sender, EventArgs e)
        {
            UInt64 TvBill = 0;
            if (drpSamsungTV.SelectedValue != "0")
            {
                TvBill += (Convert.ToUInt64(drpSamsungTV.SelectedValue) * 260400);
            }
            if (drpSony.SelectedValue != "0")
            {
                TvBill += (Convert.ToUInt64(drpSony.SelectedValue) * 320400);
            }
            if (drpPanasonic.SelectedValue != "0")
            {
                TvBill += (Convert.ToUInt64(drpPanasonic.SelectedValue) * 510004);
            }

            Session["TV"] = TvBill;
            Response.Redirect("Cart.aspx");
        }
    }
}