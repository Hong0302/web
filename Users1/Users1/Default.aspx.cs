using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        double ttotal=0;
        double nno1 = Convert.ToDouble(no1.SelectedValue);  
        double nno2 = Convert.ToDouble(no2.Text);
        double nno3 = Convert.ToDouble(no3.Text);
        double ccost1 = Convert.ToDouble(cost1.Text);
        double ccost2 = Convert.ToDouble(cost2.Text);
        double ccost3 = Convert.ToDouble(cost3.Text);
        string str;
        int i, j;


        if (C1.Checked)
            ttotal += nno1 * ccost1 ;

        if (C2.Checked)
            ttotal += nno2 * ccost2;

        if (C3.Checked)
            ttotal += nno3 * ccost3;

                
       

        if (R1.SelectedValue == "1")
            L1.Text = R1.SelectedItem.Text;

        if (R1.SelectedValue == "3")
            L1.Text = R1.SelectedItem.Text;

        if (R1.SelectedValue == "5")
            L1.Text = R1.SelectedItem.Text;

        if (R1.SelectedValue == "7")
            L1.Text = R1.SelectedItem.Text;

        if (R1.SelectedValue == "10")
            L1.Text = R1.SelectedItem.Text;

         
        tt1.Text = "";

        if (LB.Items[0].Selected)
            tt1.Text = tt1.Text + "\r\n" +   LB.Items[0].Text ;
        
        if (LB.Items[1].Selected)
               tt1.Text = tt1.Text + "\r\n"  +  LB.Items[1].Text;

        if (LB.Items[2].Selected)
            tt1.Text = tt1.Text + "\r\n" + LB.Items[2].Text;

        if (LB.Items[3].Selected)
            tt1.Text = tt1.Text + "\r\n" + LB.Items[3].Text;


        if (NB.Items[0].Selected)
        {
            tt1.Text = tt1.Text + "\r\n" + NB.Items[0].Text;
            ttotal += 10; 
        }
        if (NB.Items[1].Selected)
        {
            tt1.Text = tt1.Text + "\r\n" + NB.Items[1].Text;
            ttotal += 20;
        }
        if (NB.Items[2].Selected)
        {
            tt1.Text = tt1.Text + "\r\n" + NB.Items[2].Text;
            ttotal += 30;
        }
        if (NB.Items[3].Selected)
        {
            tt1.Text = tt1.Text + "\r\n" + NB.Items[3].Text;
            ttotal += 1;
        }

        total.Text = Convert.ToString(ttotal);
    }

    protected void C3_CheckedChanged(object sender, EventArgs e)
    {
        double nno3 = Convert.ToDouble(no3.Text);
        double ccost3 = Convert.ToDouble(cost3.Text);
        double res = 0;

        res += nno3 * ccost3;

        re3.Text = Convert.ToString(res);
    }

    protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void T1_TextChanged(object sender, EventArgs e)
    {
        T2.Text = T1.Text;
    }

    protected void T2_TextChanged(object sender, EventArgs e)
    {

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

        
    }

    protected void no1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void C1_CheckedChanged(object sender, EventArgs e)
    {
        double nno1 = Convert.ToDouble(no1.SelectedValue);
        double ccost1 = Convert.ToDouble(cost1.Text);
        double res=0;

        res += nno1 * ccost1;

        re1.Text = Convert.ToString(res);

    }

    protected void C2_CheckedChanged(object sender, EventArgs e)
    {
        double nno2 = Convert.ToDouble(no2.Text);
        double ccost2 = Convert.ToDouble(cost2.Text);
        double res = 0;

        res += nno2 * ccost2;

        re2.Text = Convert.ToString(res);
    }

    protected void cost1_TextChanged(object sender, EventArgs e)
    {

    }
}