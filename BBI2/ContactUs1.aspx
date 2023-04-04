<%@ Page Title="" Language="C#" MasterPageFile="~/BBI.master" AutoEventWireup="true" CodeFile="ContactUs1.aspx.cs" Inherits="ContactUs1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div style="height:auto; min-height:1230px; width: 65%; margin-left: 238px; " >
    

        <br />
        <font size="6" Face="verdana">Contact Us</font>
            
            <br />
    

        <br />
        
         <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2">
             <Columns>
                 <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />
                 <asp:BoundField DataField="pass" HeaderText="pass" SortExpression="pass" />
                 <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                 <asp:BoundField DataField="dob" HeaderText="dob" SortExpression="dob" />
                 <asp:BoundField DataField="bgroup" HeaderText="bgroup" SortExpression="bgroup" />
                 <asp:BoundField DataField="how" HeaderText="how" SortExpression="how" />
                 <asp:BoundField DataField="m_num" HeaderText="m_num" SortExpression="m_num" />
                 <asp:BoundField DataField="adress" HeaderText="adress" SortExpression="adress" />
                 <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
             </Columns>
         </asp:GridView>
         <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString %>" SelectCommand="SELECT * FROM [register] ORDER BY [city]"></asp:SqlDataSource>
    

    </div>
</asp:Content>

