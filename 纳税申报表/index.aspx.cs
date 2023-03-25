using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace 纳税申报表
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var gongzi = Convert.ToInt32(this.TextBox4.Text);

            if (gongzi <= 50000)
            {
                this.Label5.Text = $"{this.TextBox1.Text}您没有纳税!";
            }
            else if (gongzi > 50000 && gongzi <= 150000)
            {
                var biaozhun = gongzi * 0.2;
                var nashuiShuoRu = gongzi - biaozhun;
                var nashui = nashuiShuoRu * 0.2;
                this.Label5.Text = $"{this.TextBox1.Text}您的纳税税款金额为：{nashui}";
            }
            else if (gongzi > 150000)
            {
                var biaozhun = gongzi * 0.2;
                var xnashui = gongzi - biaozhun;
                var nashuiShuoRu = gongzi - biaozhun;
                var yfsk = nashuiShuoRu * 0.4;
                this.Label5.Text = $"{this.TextBox1.Text}您的标准扣除额为：{biaozhun}、需纳税的收入为：{nashuiShuoRu}、应付税款为：{yfsk}";
            }
        }
    }
}