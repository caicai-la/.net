using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace 页面传值
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        //根据传过来的页面是否为空
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Page.PreviousPage != null)
            {
                //在传过来的页面中找userName控件，对应index.aspx页面的控件id进行查找
                TextBox userName = (TextBox)PreviousPage.FindControl("userName");

                TextBox userPwd= (TextBox)PreviousPage.FindControl("userPwd");
                //判断账号密码是否正确
                if(userName.Text == "7788" && userPwd.Text == "123456")
                {
                    Response.Write("欢迎您，" + userName.Text);//使用write方法绘制页面
                }
                else
                {
                    //账号密码不正确，跳转到登录页面
                    Response.RedirectPermanent("index.aspx"); //永久重定向，不能回退页面
                }
            }
            else
            {
                //跳转到登录页面
                Response.RedirectPermanent("index.aspx");//永久重定向，不能回退页面
            }

        }
    }
}