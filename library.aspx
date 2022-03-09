<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="library.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <br />
       <div class="row" >
       <div class="col-md-4">
            <h2 style="color:Tomato;">chest</h2>
            <p style="color:gold"><img src="images/chest.jpg" alt="images/chest2.jpg" width="200"/>
            </p>
            <p style="color:gold">
                <asp:Button ID="getstarted" runat="server"  Text="go" PostBackUrl="~/chest.aspx" BackColor="#008CBA"/>
&nbsp;</p>
            <p style="color:gold">A <b> chest improves the strength in your back muscles.</b> Together, these muscles keep you upright and ensure good posture. ... This means it is important to strengthen the chest muscles but stretch them as well. Strong pectoral muscles contribute to overall upper-body strength.</p>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
       </div><br />
       <div class="col-md-4">
            <h2 style="color:Tomato;">biceps</h2>
            <p style="color:gold"><img src="images/Biceps.jpg" alt="images/biceps2.jpg" width="200"/>
                </p>
                       <p style="color:gold">
                <asp:Button ID="Button1" runat="server"  Text="go" PostBackUrl="~/biceps2.aspx" BackColor="#008CBA"/>
&nbsp;</p>

            <p style="color:gold">Spanning two joints, the elbow and the shoulder joints, the biceps brachii <b>brings flexion and supination to the forearm and allows flexion of the shoulder joint.</b> Trainers know the biceps muscles are responsible for the movement of the arm at the elbow joint, but it is also important to remember the supination factor.
            </p> <br />
       </div>
       <div class="col-md-4">
            <h2 style="color:Tomato;">abs</h2>
            <p style="color:gold"><img src="images/abs.jpg" alt="images/abs2.jpg" width="200" />
            </p
                       <p style="color:gold">
                <asp:Button ID="Button2" runat="server"  Text="go" PostBackUrl="~/abs.aspx" BackColor="#008CBA"/>
&nbsp;</p>

            <p style="color:gold"> Ripped abs are part of this whole physique package.  With the right training principles, exercises and balance of macronutrients, you can achieve your goals of ripped abs and <b>muscle gain</b >.&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            </p> <br />
       </div>
    </div>
    <div class="row" >
        <div class="col-md-4" >
            <h2 style="color:Tomato;">triceps</h2>
            <p style="color:gold"><img src="images/triceps.jpg" alt="images/triceps2.jpg" width="200"/>
            </p>
                        <p style="color:gold">
                <asp:Button ID="Button3" runat="server"  Text="go" PostBackUrl="~/triceps.aspx" BackColor="#008CBA"/>
&nbsp;</p>

            <p style="color:gold">Why it's on the list: This compound exercise makes it<b> especially easy to pick and change weights for different rep ranges.</b> This makes it easy to do forced reps, dropsets, or even rest-pause sets to boost your intensity. Your triceps are elbow extenders, so perform the full range of motion.&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            </p> <br />
        </div>
        <div class="col-md-4">
            <h2 style="color:Tomato;">shoulders</h2>
            <p style="color:gold"><img src="images/shoulders.jpg" alt="images/shoulders2.jpg" width="200"/>
                </p>
                        <p style="color:gold">
                <asp:Button ID="Button4" runat="server"  Text="go" PostBackUrl="~/shoulders.aspx" BackColor="#008CBA"/>
&nbsp;</p>

             <p style="color:gold">Virtually every upper-body exercise involves your shoulder muscles to some extent, so <b>strengthening your shoulders enables you to lift heavier weights for chest</b> and back exercises. Injury prevention: If your shoulders are weak, they're going to take a beating even if you perform chest and back exercises perfectly.
            </p> <br />
        </div>
        <div class="col-md-4">
            <h2 style="color:Tomato;">legs</h2>
            <p style="color:gold"><img src="images/legs.jpg" alt="images/legs2.jpg" width="200"/>
             </p>
                        <p style="color:gold">
                <asp:Button ID="Button5" runat="server"  Text="go" PostBackUrl="~/legslib.aspx" BackColor="#008CBA"/>
&nbsp;</p>

           <p style="color:gold"> Leg training is hard but productive since compound movements like squats, leg presses and deadlifts will <b>elevate your testosterone levels</b> and call upon other muscle groups--leg workouts are almost a total body effort so to speak.&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            </p> <br />
        </div>
    </div>
    <div class="row" >
        <div class="col-md-4" >
            <h2 style="color:Tomato;">back</h2>
            <p style="color:gold"><img src="images/back.jpg" alt="images/back2.jpg" width="200"/>
            </p>
                        <p style="color:gold">
                <asp:Button ID="Button6" runat="server"  Text="go" PostBackUrl="~/back.aspx" BackColor="#008CBA"/>
&nbsp;</p>

            <p style="color:gold">A good back not only <b>gives your physique a wide and powerful look,</b> which immediately identifies you as a bodybuilder, but it also gives you the illusion of having a smaller waist .&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            </p> <br />
        </div>
    </div>
</asp:Content>