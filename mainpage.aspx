<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mainpage.aspx.cs" Inherits="abs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
            <link rel="stylesheet" type="text/css" href="StyleSheet.css"/>
        <link rel="stylesheet" type="text/css" href="StyleSheet.css"/>

</head>
<body>
    <form id="form1" runat="server">
            <div class="jumbotron"; style= "background-image:url( '../images/download.jpg')"  background-size: cover; height: 434px;">
        <h1 style="color:Tomato;" >BUILDO </h1>
        <p class="lead" style="color:gold" id="button"> personalise your growth with the right workout and diet.</p>
             <p style="color:gold" >enter the right measurements</p>
                <br />
                <br />
            </div>
<div align="center";>
    <br/>
    <asp:Label ID="Label1" runat="server" Text="<b>Preference</b>"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>lose weight</asp:ListItem>
        <asp:ListItem>gain weight</asp:ListItem>
        <asp:ListItem>get muscular</asp:ListItem>
    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:Label ID="Label2" runat="server" Text="<b>age</b>"></asp:Label>
    <asp:DropDownList ID="DropDownList2" runat="server">
        <asp:ListItem>19-30</asp:ListItem>
        <asp:ListItem>31-40</asp:ListItem>
        <asp:ListItem>41-50</asp:ListItem>
        <asp:ListItem>51-60</asp:ListItem>
        <asp:ListItem>above 60</asp:ListItem>
    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label3" runat="server" Text="&lt;b&gt;weight(in kg.)&lt;/b&gt;"></asp:Label>
    <asp:DropDownList ID="DropDownList3" runat="server">
        <asp:ListItem>below 60</asp:ListItem>
        <asp:ListItem>61-65</asp:ListItem>
        <asp:ListItem>66-70</asp:ListItem>
        <asp:ListItem>71-75</asp:ListItem>
        <asp:ListItem>76-80</asp:ListItem>
        <asp:ListItem>81-85</asp:ListItem>
        <asp:ListItem>86-90</asp:ListItem>
        <asp:ListItem>91-94</asp:ListItem>
        <asp:ListItem>95-100</asp:ListItem>
        <asp:ListItem>above 100</asp:ListItem>
    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label4" runat="server" Text="&lt;b&gt;height(in cm.)&lt;/b&gt;"></asp:Label>
    <asp:DropDownList ID="DropDownList4" runat="server">
        <asp:ListItem>below 130</asp:ListItem>
        <asp:ListItem>130-139</asp:ListItem>
        <asp:ListItem>140-149</asp:ListItem>
        <asp:ListItem>150-159</asp:ListItem>
        <asp:ListItem>160-169</asp:ListItem>
        <asp:ListItem>170-179</asp:ListItem>
        <asp:ListItem>180-189</asp:ListItem>
        <asp:ListItem>190-199</asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
    <br/>
    <br/>
    <br/>
</div>
<p> ....</p>
<iframe src="../biceps2.aspx" width="100%" height="250">
  <p>Your browser does not support iframes.</p>
</iframe>
        <iframe src="../abs.aspx" width="100%" height="250">
  <p>Your browser does not support iframes.</p>
</iframe>
        <iframe src="../chest.aspx" width="100%" height="250">
  <p>Your browser does not support iframes.</p>
    </iframe>
        <iframe src="../back.aspx" width="100%" height="250">
  <p>Your browser does not support iframes.</p>
</iframe>
        <iframe src="../shoulders.aspx" width="100%" height="250">
  <p>Your browser does not support iframes.</p>
</iframe>
        <iframe src ="../legs.aspx" width="100%" height="250">
</iframe>

    </form>
</body>
</html>
