using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _12._8上课练习
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) //如果页面第一次加载值为false，
            {
                this.DropDownList1.Items.Add("男");  //Items：集合  add：方法
                this.DropDownList1.Items.Add("女");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}