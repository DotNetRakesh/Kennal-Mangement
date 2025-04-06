<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Groomingdata.aspx.cs" Inherits="WebApplication1.Groomingdata" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
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
        <center>
        <h1>Grooming Data</h1>

        <asp:Panel ID="Panel1" runat="server" class="pannel">
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:kennalConnectionString %>" DeleteCommand="DELETE FROM groomingdetails where phonenumber=@phonenumber" SelectCommand="SELECT * FROM [groomingdetails]" UpdateCommand="UPDATE groomingdetails SET dogname =@dogname, ownername =@ownername, breed =@breed, gender =@gender, email =@email, groomingdate =@groomingdate where phonenumber =@phonenumber" InsertCommand="INSERT INTO [groomingdetails] ([dogname], [ownername], [breed], [gender], [email], [groomingdate], [phonenumber]) VALUES (@dogname, @ownername, @breed, @gender, @email, @groomingdate, @phonenumber)">
                <InsertParameters>
                    <asp:Parameter Name="dogname" Type="String" />
                    <asp:Parameter Name="ownername" Type="String" />
                    <asp:Parameter Name="breed" Type="String" />
                    <asp:Parameter Name="gender" Type="String" />
                    <asp:Parameter Name="email" Type="String" />
                    <asp:Parameter Name="groomingdate" Type="Int32" />
                    <asp:Parameter Name="phonenumber" Type="Int32" />
                </InsertParameters>
            </asp:SqlDataSource>
            <br />
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Width="822px" DataKeyNames="phonenumber" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="dogname" HeaderText="dogname" SortExpression="dogname" />
                    <asp:BoundField DataField="ownername" HeaderText="ownername" SortExpression="ownername" />
                    <asp:BoundField DataField="breed" HeaderText="breed" SortExpression="breed" />
                    <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
                    <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                    <asp:BoundField DataField="groomingdate" HeaderText="groomingdate" SortExpression="groomingdate" />
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
            <br />
            <asp:Button ID="Button1" runat="server" class="btn btn-primary" OnClick="Button1_Click" Text="back" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" class="btn btn-primary" OnClick="Button2_Click" Text="View Data" />
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
        </asp:Panel>
            </center>
      </form>
</body>
</html>
