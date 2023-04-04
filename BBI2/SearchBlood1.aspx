<%@ Page Title="" Language="C#" MasterPageFile="~/BBI.master" AutoEventWireup="true" CodeFile="SearchBlood1.aspx.cs" Inherits="SearchBlood1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="background-color:#d6351e; height: 295px;">

<br />
&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
<font color="white" size="6" Face="verdana">Search Blood Donors</font>
<br />
<br />
&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
 &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
 <font color="white" size="4" Face="Arial">Blood Group <sup>*</sup></font>
 &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp&nbsp;&nbsp; &nbsp  
<font color="white" size="4" face="arial">City <sup>*</sup></font>
<br />
&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
             <asp:DropDownList ID="DropDownList1" runat="server" Height="35px" Width="209px"  ><%--OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"--%>
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




        &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp &nbsp&nbsp;
&nbsp<asp:DropDownList ID="DropDownList2" runat="server" Height="35px" Width="209px">
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
&nbsp;&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
         <asp:ImageButton ID="ImageButton1" runat="server" Height="40px" ImageUrl="Nav\search.jpg" Width="75px" OnClick="ImageButton1_Click"   />  <%--OnClick="ImageButton1_Click"--%>
&nbsp;&nbsp &nbsp &nbsp &nbsp&nbsp;
<br />
<br />
<hr style="height:0" color="#D64933"></hr>
<br />
<br />
&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
<font color="white" size="5" Face="Arial">Want to become a Blood Donor?</font>
&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
<a href="Register.aspx" target="_parent" ><img src="Nav\Register.jpg" height="40"  style="alignment-adjust:central;"/></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton2" runat="server" Height="40px" ImageUrl="~/Nav/login.jpg" Width="100px" OnClick="ImageButton2_Click" />



    </div>
     <div style=" min-height:460px;  height:auto; width: 65%; margin-left: 212px">
    <br />
     
        &nbsp; &nbsp;  <font size="6" Face="verdana">Search Results</font>
    
         <br />
         <br />
         <br />
    
         <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" GridLines="None">
             <AlternatingRowStyle BackColor="White" />
             <Columns>
                 <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />
                 <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                 <asp:BoundField DataField="dob" HeaderText="dob" SortExpression="dob" />
                 <asp:BoundField DataField="bgroup" HeaderText="bgroup" SortExpression="bgroup" />
                 <asp:BoundField DataField="how" HeaderText="how" SortExpression="how" />
                 <asp:BoundField DataField="m_num" HeaderText="m_num" SortExpression="m_num" />
                 <asp:BoundField DataField="adress" HeaderText="adress" SortExpression="adress" />
                 <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
             </Columns>
             <EditRowStyle BackColor="#7C6F57" />
             <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
             <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
             <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
             <RowStyle BackColor="#E3EAEB" />
             <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
             <SortedAscendingCellStyle BackColor="#F8FAFA" />
             <SortedAscendingHeaderStyle BackColor="#246B61" />
             <SortedDescendingCellStyle BackColor="#D4DFE1" />
             <SortedDescendingHeaderStyle BackColor="#15524A" />
         </asp:GridView>
         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString %>" SelectCommand="SELECT [fname], [email], [dob], [bgroup], [how], [m_num], [adress], [city] FROM [register] WHERE (([bgroup] = @bgroup) AND ([city] = @city))">
             <SelectParameters>
                 <asp:ControlParameter ControlID="DropDownList1" Name="bgroup" PropertyName="SelectedValue" Type="String" />
                 <asp:ControlParameter ControlID="DropDownList2" Name="city" PropertyName="SelectedValue" Type="String" />
             </SelectParameters>
         </asp:SqlDataSource>
       
    
    </div>
    

</asp:Content>

