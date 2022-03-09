
<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <div class="jumbotron"; style="background-image: url('images/High_resolution_wallpaper_background_ID_77701968379.jpg');background-size: cover; height: 434px;">
        <h1 style="color:Tomato;">BUILDO </h1>
        <p class="lead" style="color:gold" id="button"> personalise your growth with the right workout and diet.</p>
             <p >
                <asp:Button ID="getstarted" runat="server"  Text="get started" PostBackUrl="~/account/login.aspx" BackColor="#008CBA"/>
            </p>
                       
    </div>
    <div class="row" >
        <div class="col-md-4" >
            <h2 style="color:Tomato;">library</h2>
            <p style="color:gold">
               the correct steps to perform a workout brings right results.
            </p>
            <p>
                <a class="btn btn-primary btn-lg" href="library.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2 style="color:Tomato;">register as trainer</h2>
            <p style="color:gold">
                only a trainer certified by previous trainer and sufficient years of experience will be able to register.</p>
            <p>
               <a class="btn btn-primary btn-lg" href="Account/Registerastrainer.aspx">Registerastrainer</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2 style="color:Tomato;">diet</h2>
            <p style="color:gold">
                a diet is as important as exercising while staying fit.</p>
            <p>
                <a class="btn btn-primary btn-lg" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;
                </a>
            &nbsp;</p
    </div>
</div>

        <div class="contact-box" style="background-image: url('images/High_resolution_wallpaper_background_ID_77701968435.jpg');background-size: cover; width:1200px;">
          <form class="form-grp" data-aos="fade-up" action="https://formsubmit.co/nileshnalawade613@gmail.com" method="post">
              <!-- ^this will only work when you own a domain and publish this website. -->
            <h2 class="heading heading--2 margin-bottom" style="color:yellow;">
              personalise the  <span class="yellow">plan</span>
            </h2>

            <input type="text" class="form form__input" placeholder="Name"  required/><br />
              <br />
              <br />
            <input type="email" class="form form__input" placeholder="Email" required/><br />
              <br />
              <br />
            <input type="tel"  pattern="[0-9]{10}"  title="Ten digits code" class="form form__input" placeholder="Phone" required/><br />
              <br />
              <br />
            <textarea
              name="message"
              rows="3"
              class="form form__input"
              placeholder="Message"
            ></textarea><br />
              <br />
              <br />
            <button class="btn btn__primary form-flex">Send &nbsp;</button>
          </form>
        </div>

    <br />

            <div class="col-md-4">
    <div class="container">
<h1 style="color:Tomato";>BMI Calculator</h1>
<div class="display">
   <p id="result"style="color:gold">20.0</p>
   <p id="category"style="color:gold">Normal weight</p>
</div>
        <br />
        <br />
<div class="row1">
   <input type="range" min="20" max="200" value="20" id="weight" oninput="calculate()">
   <span style="color:gold" id="weight-val">20 kg</span>
</div>
        <br />
        <br />
<div class="row1">
  <input type="range" min="100" max="250" value="100" id="height" oninput="calculate()">
  <span style="color:gold" id="height-val">100 cm</span>
    <br />
    <br />

</div>
</div>
    </div>
    </div>
</asp:Content>
