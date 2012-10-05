using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TripCalculatorBLL;
namespace TripCalculator
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            try
            {
                DistanceCalculator distanceCalculator = new DistanceCalculator();
                lblDistance.Text = distanceCalculator.CalculateDistance
                    (Convert.ToDouble(txtTime.Text),
                    Convert.ToDouble(txtSpeed.Text)).ToString();
            }
            catch (Exception ex)
            {
                lblDistance.Text = ex.Message;
            }
        }
    }
}