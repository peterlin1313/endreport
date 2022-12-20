using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace endreport
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(DropDownList1.SelectedValue == "   ")
            {
                Image2.ImageUrl = "";
                Label1.Text = "什麼都沒有";
                Label2.Text = "什麼都沒有";
                Label3.Text = "什麼都沒有";
            }
            else if(DropDownList1.SelectedValue == "馬爾濟斯")
            {
                Image2.ImageUrl = "images/mal.jpg";
                Label1.Text = "馬爾濟斯亦可譯為瑪爾濟斯";
                Label2.Text = "原產地為馬爾他";
                Label3.Text = "為白色長毛的小型犬種，性情溫和，外表可愛，撒嬌好客， "+ "<br/>" + "因此十分受到人們的喜愛，是很受歡迎的犬種之一";
            }
            else if (DropDownList1.SelectedValue == "柯基")
            {
                Image2.ImageUrl = "images/corgi.jpg";
                Label1.Text = "威爾斯柯基犬〈英語：Welsh-Corgi，又名柯基犬〉";
                Label2.Text = "是一種原產於英國威爾斯的品種";
                Label3.Text = "由於長期養在威爾斯地區，所以才稱為威爾斯柯基犬，"+ "<br/>" + "是有名英國皇室寵物。";
            }
            else if (DropDownList1.SelectedValue == "柴犬")
            {
                Image2.ImageUrl = "images/shibe.jpg";
                Label1.Text = "日本犬種之一。屬於中小型犬種。";
                Label2.Text = "柴犬於1936年12月16日被指定為日本的天然紀念物" + "<br/>" + "（指定了六種日本犬種的其中一個）";
                Label3.Text = "亦是現存六種日本犬中其中一種小型犬。";
            }
            else if (DropDownList1.SelectedValue == "拉不拉多")
            {
                Image2.ImageUrl = "images/labla.jpg";
                Label1.Text = "簡稱拉布拉多犬（Labrador）";
                Label2.Text = "起源於加拿大紐芬蘭與拉布拉多省的中大型尋回犬";
                Label3.Text = "智商高且個性溫和、活潑，較沒有攻擊性，" + "<br/>" + "非常適合被選作寵物犬、導盲犬或其他工作犬";
            }
            else if (DropDownList1.SelectedValue == "吉娃娃")
            {
                Image2.ImageUrl = "images/chihua.jpg";
                Label1.Text = "吉娃娃犬以細小的體型、大眼睛、" + "<br/>" + "特別大的耳朵和直豎的尾巴為特徵。";
                Label2.Text = "美國犬業俱樂部僅承認一種吉娃娃犬，" + "<br/>" + "但其實此犬種有許多型態、花色和長短毛之分。";
                Label3.Text = "以長短毛來分，可分為短毛與長毛，" + "<br/>" + "短毛是我們目前較常見的";
            }
        }       
    }
}