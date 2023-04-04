<%@ Page Title="" Language="C#" MasterPageFile="~/BBI.master" AutoEventWireup="true" CodeFile="Request.aspx.cs" Inherits="Request1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div style="height: 901px;  margin-left: 238px;">
    
        <br />
<font size="6" Face="verdana">Request Blood</font>
            
            <br />
        <br />

    <fieldset style="width:654px; height: 377px;">
        <legend><font size="3" face="arial" color="#D6351E"  ><b>&nbsp; Patient Details &nbsp</b></font></legend>
         <br />
        &nbsp;&nbsp;&nbsp;

        <font size="3" face="arial">Patient Name*</font> 
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <font size="3" face="arial">Blood Group* </font>
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server" Height="35px" Width="240px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:DropDownList ID="DropDownList1" runat="server" Height="35px" Width="240px">
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




        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        

        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
         
       <font size="3" face="arial"> City* </font>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <font size="3" face="arial">Doctor Name*</font>

         <br />
        &nbsp;&nbsp;&nbsp;
             <asp:DropDownList ID="DropDownList2" runat="server" Height="35px" Width="240px">
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
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Height="35px" Width="240px"></asp:TextBox>


        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp; <font size="3" face="arial"> Hospital Name &amp; Address*</font><br />
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server" Height="95px" TextMode="MultiLine" Width="240px"></asp:TextBox>


    </fieldset>
        <br />
        <br />
        <br />
        <br />

    <fieldset style="width:654px; height: 216px;">
        <legend><font size="3" face="arial" color="#D6351E"  ><b>&nbsp Contact Details &nbsp</b></font></legend>
         <br />
        &nbsp;&nbsp;&nbsp;

        <font size="3" face="arial">Contact Name*</font> 
        
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <font size="3" face="arial">Contact Email ID*</font>


        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="35px"  Width="240px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Height="35px" Width="240px" TextMode="Email"></asp:TextBox>


        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
         
       <font size="3" face="arial"> Contact Number* </font>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <font size="3" face="arial">When Required*</font>

         <br />
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Height="35px" TextMode="Phone" Width="240px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" runat="server" Height="35px" TextMode="Date" Width="240px"></asp:TextBox>


        <br />
        <br />
        <br />


    </fieldset>
        <br />
        <br />
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server"  /><%--OnCheckedChanged="CheckBox1_CheckedChanged"--%>

        <font size="2" face="arial">I confirm that all the above details are true </font>

        <br />
         </div>

        <div style="height: 95px; width: 680px; margin-left: 238px; background-color:#DBDBDB ">
           
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            &nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" Height="56px" ImageUrl="~/Nav/Submit.jpg" Width="185px" OnClick="ImageButton1_Click" />
           
            </div>

       <div style="height: 90px;">


    </div>
</asp:Content>

