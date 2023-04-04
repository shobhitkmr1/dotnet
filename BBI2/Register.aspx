<%@ Page Title="" Language="C#" MasterPageFile="~/BBI.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div style="height: 1221px;  margin-left: 238px;">
        <br />
<font size="6" Face="verdana">Register as a Blood Donor</font>
            
            <br />
        <br />

    <fieldset style="width:654px; height: 205px;">
        <legend><font size="3" face="arial" color="#D6351E"  ><b>&nbsp Log In Information &nbsp</b></font></legend>
         <br />
        &nbsp;&nbsp;&nbsp;

        <font size="3" face="arial">Full Name*</font> 
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        
        <font size="3" face="arial">Password*</font>


        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="35px"  Width="240px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Height="35px" Width="240px" TextMode="Password"></asp:TextBox>


        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
         
       <font size="3" face="arial"> Email ID* </font>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 

        <font size="3" face="arial">Confirm Password*</font>

         <br />
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Height="35px" TextMode="Email" Width="240px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Height="35px" TextMode="Password" Width="240px"></asp:TextBox>


    </fieldset>
        <br />
        <br />
        <br />
        <fieldset style="width:654px; height: 296px;">
             <legend><font size="3" face="arial" color="#D6351E"  ><b>&nbsp Donor Information &nbsp</b></font></legend>




             <br />

             &nbsp;&nbsp;&nbsp;

            <font size="3" face="arial"> Date of Birth*</font> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            
            <font size="3" face="arial">Gender*</font>
            
            <br />
             &nbsp;&nbsp;&nbsp;
             <asp:TextBox ID="TextBox5" runat="server" Height="35px" TextMode="Date" Width="240px"></asp:TextBox>

             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:RadioButton ID="Male" runat="server" /><font size="3" face="arial">Male</font>
               &nbsp;&nbsp;
             <asp:RadioButton ID="Female" runat="server" /><font size="3" face="arial">Female</font>




             <br />
             <br />
             <br />
             &nbsp;&nbsp;&nbsp;

             <font size="3" face="arial">Your Blood Group*</font> 

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
            
            <font size="3" face="arial">Weight(Kg)*</font>
            
            <br />
             &nbsp;&nbsp;&nbsp;
             <asp:DropDownList ID="DropDownList1" runat="server" Height="35px" Width="240px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" ><%--OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"--%>
                 <asp:ListItem>Select</asp:ListItem>
                 <asp:ListItem>A</asp:ListItem>
                 <asp:ListItem>A+</asp:ListItem>
                 <asp:ListItem>A-</asp:ListItem>
                 <asp:ListItem>B+</asp:ListItem>
                 <asp:ListItem>B-</asp:ListItem>
                 <asp:ListItem>O+</asp:ListItem>
                 <asp:ListItem>O-</asp:ListItem>
                 <asp:ListItem>AB+</asp:ListItem>
                 <asp:ListItem>AB-</asp:ListItem>
             </asp:DropDownList>




        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

             <asp:TextBox ID="TextBox6" runat="server" Height="35px" Width="240px" TextMode="Number"></asp:TextBox>
             <br />
             <br />
        &nbsp;&nbsp;&nbsp;
            
            <font size="3" face="arial"> How often you donate blood?*</font>
            
            <br />
        &nbsp;&nbsp;&nbsp;
             <asp:DropDownList ID="DropDownList2" runat="server" Height="35px" Width="240px">
                 <asp:ListItem>Select</asp:ListItem>
                 <asp:ListItem>Yet to donate</asp:ListItem>
                 <asp:ListItem>Regular Donor</asp:ListItem>
                 <asp:ListItem>On need basis</asp:ListItem>
             </asp:DropDownList>




        </fieldset>
        <br />
        <br />
        <fieldset style="width:654px; height: 379px;">
             <legend><font size="3" face="arial" color="#D6351E"  ><b>&nbsp; Contact Information &nbsp</b></font></legend>




             <br />

             &nbsp;&nbsp;&nbsp;

            <font size="3" face="arial"> Residence Phone</font> 
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            <font size="3" face="arial">Mobile No*</font>
            
            <br />
             &nbsp;&nbsp;&nbsp;
             <asp:TextBox ID="TextBox7" runat="server" Height="35px" TextMode="Phone" Width="240px"></asp:TextBox>

             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
             <asp:TextBox ID="TextBox9" runat="server" Height="35px" TextMode="Phone" Width="240px"></asp:TextBox>




             <br />
             <br />
             <br />
             &nbsp;&nbsp;&nbsp;

             <font size="3" face="arial">Address*</font> 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            
            <br />
             &nbsp;&nbsp;&nbsp;
             <asp:TextBox ID="TextBox10" runat="server" Height="131px" TextMode="MultiLine" Width="240px"></asp:TextBox>




        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

             <br />
             <br />
        &nbsp;&nbsp;&nbsp;
            
            <font size="3" face="arial"> City*</font>
            
            <br />
        &nbsp;&nbsp;&nbsp;
             <asp:DropDownList ID="DropDownList3" runat="server" Height="35px" Width="240px">
                  <asp:ListItem>Select</asp:ListItem>
            <asp:ListItem>Ghaziabad</asp:ListItem>
            <asp:ListItem>Delhi</asp:ListItem>
            <asp:ListItem>Shahdra</asp:ListItem>
            <asp:ListItem>Lucknow</asp:ListItem>
            <asp:ListItem>Moradabad</asp:ListItem>
            <asp:ListItem>Faridabad</asp:ListItem>
            <asp:ListItem>Gurgaon</asp:ListItem>
            <asp:ListItem>Noida</asp:ListItem>
            <asp:ListItem>Hapur</asp:ListItem>
            <asp:ListItem>Mumbai</asp:ListItem>
            <asp:ListItem>Varanasi</asp:ListItem>
            <asp:ListItem>Banglore</asp:ListItem>
            <asp:ListItem>Jaipur</asp:ListItem>
            <asp:ListItem>Goa</asp:ListItem>
            <asp:ListItem>Vadodra</asp:ListItem>
             </asp:DropDownList>
        </fieldset><br />
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="Page_Load" />

        <font size="2" face="arial">I know the Eligibility Criteria and confirm that I am eligible to donate Blood</font>

        <br />
        </div>

        <div style="height: 95px; width: 680px; margin-left: 238px; background-color:#DBDBDB" >
           
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" Height="56px" ImageUrl="~/Nav/Register1.jpg" Width="185px" OnClick="ImageButton1_Click" Text="Save" />
           
            </div>
    <div style="height: 90px;">


    </div>
</asp:Content>

