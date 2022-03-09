<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="diet.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row" >
        <div>
               <p id="category1"style="color:gold">Normal weight</p>
                        <h2 style="color:Tomato;">loose weight</h2>
            <p style="color:gold"> 
<input type="range" min="50" max="200" value="20" id="weight1" oninput="calculate()"/>
                <span style="color:gold" id="weight-val">50 kg</span>
            </p>
        </div>
        </div>


</asp:Content>
