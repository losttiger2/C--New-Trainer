using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspFirst
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private int counter;
        protected void Page_Load(object sender, EventArgs e)
        {
            counter = (int)(ViewState["counter"] ?? 0);
            ViewState["counter"] = ++counter;
        }
        protected int GetCounter()
        {
            return counter;
        }
    
         protected string GetCity()
        {
            string[] cities = { "London","New York", "Paris" };
            return cities[0];
        }
         
        public string[] GetCities()
        {
            return new[] { "London", "New York", "Paris", "<input/>" };
        }
    }
}