<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Spadata.aspx.cs" Inherits="WebApplication1.Spadata" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    
         <style>
        body{
            background-color:antiquewhite;
        }

</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="text-center">Spa Data</h1>
        </div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:kennalConnectionString2 %>" SelectCommand="SELECT * FROM [spadetails]" DeleteCommand="DELETE FROM spadetails where phonenumber=@phonenumber" ProviderName="<%$ ConnectionStrings:kennalConnectionString2.ProviderName %>" UpdateCommand="UPDATE spadetails SET dogname =@dogname,ownername=@ownername, breed =@breed, gender =@gender, email =@email,  spadate =@spadate where phonenumber=@phonenumber">
                <UpdateParameters>
                    <asp:Parameter Name="dogname" />
                    <asp:Parameter Name="ownername" />
                    <asp:Parameter Name="breed" />
                    <asp:Parameter Name="gender" />
                    <asp:Parameter Name="email" />
                    <asp:Parameter Name="phonenumber" />
                    <asp:Parameter Name="spadate" />
                </UpdateParameters>
        </asp:SqlDataSource>
            <div class="text-center">
            <br />
            <br />
            <br />
            <br />
            </div>
        <center>
        <center>
            <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Width="822px" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" DataKeyNames="phonenumber">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="dogname" HeaderText="dogname" SortExpression="dogname" />
                    <asp:BoundField DataField="ownername" HeaderText="ownername" SortExpression="ownername" />
                    <asp:BoundField DataField="breed" HeaderText="breed" SortExpression="breed" />
                    <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
                    <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                    <asp:BoundField DataField="spadate" HeaderText="spadate" SortExpression="spadate" />
                    <asp:BoundField DataField="phonenumber" HeaderText="phonenumber" SortExpression="phonenumber" />
                    <asp:CommandField ShowEditButton="True" />
                    <asp:CommandField ShowDeleteButton="True" />
                </Columns>
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
            </asp:GridView>
            <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
            <br /> <asp:Button ID="Button1" runat="server" class="btn btn-primary"  Text="Back" OnClick="Button1_Click" />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" class="btn btn-primary"  Text="View Data" OnClick="Button2_Click" />
            <br />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

           <div>

           </div>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
</center>
            </form>
        </body>
</html>
