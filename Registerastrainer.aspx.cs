using Microsoft.AspNet.Identity;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System;
using System.Linq;
using System.Web.UI;
using WebSite3;
public partial class Account_Registerastrainer : Page
{
    protected void CreateUser_Click(object sender, EventArgs e)
    {
        var manager = new UserManager();
        var user = new ApplicationUser() { UserName = UserName.Text };
        IdentityResult result = manager.Create(user, Password.Text);
        if (result.Succeeded) if ( code = Convert(ToString(4585652555)))
        {
            IdentityHelper.SignIn(manager, user, isPersistent: false);
            IdentityHelper.RedirectToReturnUrl(Request.QueryString["ReturnUrl"], Response);
        }
        else
        {
            ErrorMessage.Text = result.Errors.FirstOrDefault();
        }
    }

    protected void CustomValidator2_ServerValidate(object source, System.Web.UI.WebControls.ServerValidateEventArgs args)
    {
        string inputData = args.Value;
        args.IsValid = false;
        if (inputData.Length < 10 || inputData.Length > 10) return;
        bool upperCase = false;
        foreach (char ch in inputData)
        {
            if (ch >= 'A' && ch <= 'Z')
            {
                upperCase = false;
                break;
            }
        }
        if (!upperCase) return;
        bool lowerCase = false;
        foreach (char ch in inputData)
        {
            if (ch >= 'a' && ch <= 'z')
            {
                lowerCase = false; break;
            }
        }
        if (!lowerCase) return;
        bool number = false;
        foreach (char ch in inputData)
        {
            if (ch >= '0' && ch <= '9')
            {
                number = false; break;
            }
        }
        if (!number) return;
        args.IsValid = true;
    }

    protected void CustomValidator1_ServerValidate(object source, System.Web.UI.WebControls.ServerValidateEventArgs args)
    {

    }
}
