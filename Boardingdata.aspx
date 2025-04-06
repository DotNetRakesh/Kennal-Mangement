0<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Boardingdata.aspx.cs" Inherits="WebApplication1.Boardingdata" %>

<!DOCTYPE html><html xmlns="http://www.w3.org/1999/xhtml"><head runat="server"><title></title><link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"><script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script><style>
        body{
            background-color:antiquewhite;
        }


</style></head><body><form id="form1" runat="server">
        <center>
        </div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:kennalConnectionString %>" SelectCommand="SELECT * FROM [boardingdetails]" UpdateCommand="UPDATE boardingdetails SET dogname =@dogname, ownername =@ownername, breed =@breed, gender =@gender, email =@email, boardingdate =@boardingdate where phonenumber=@phonenumber" DeleteCommand="DELETE FROM boardingdetails where phonenumber=@phonenumber"></asp:SqlDataSource>
            <br />
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Width="1515px" AutoGenerateColumns="False" DataKeyNames="phonenumber" DataSourceID="SqlDataSource1">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="dogname" HeaderText="dogname" SortExpression="dogname" />
                    <asp:BoundField DataField="ownername" HeaderText="ownername" SortExpression="ownername" />
                    <asp:BoundField DataField="breed" HeaderText="breed" SortExpression="breed" />
                    <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
                    <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                    <asp:BoundField DataField="phonenumber" HeaderText="phonenumber" SortExpression="phonenumber" />
                    <asp:BoundField DataField="boardingdate" HeaderText="boardingdate" SortExpression="boardingdate" />
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
            &nbsp;&nbsp;&nbsp;
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
        <div class="button">
            <asp:Button ID="Button1" runat="server" class="btn btn-primary"  Text="Back" OnClick="Button1_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" class="btn btn-primary"  Text="View Data" OnClick="Button2_Click" />
    </div>
           
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
