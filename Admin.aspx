<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="WebApplication1.Admin1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>


    <style type="text/css">

        .card-group{
    margin-top:50px;
}
h5{
    text-align:center;
}
    </style>

</head>
    <body>

    <form id="form1" runat="server">
        <h1 class="text-center">User Form Data</h1>
      <div class="card-group">
  <div class="card">
    <img src="image\dog9.jpeg" class="auto-style1" alt="...">
    <div class="card-body">
      <h5 class="card-title">Boarding</h5>
      <p class="card-text"> We offer a huge outdoor environment that dogs can exercise and play in. Our kennels are spacious and suited for dogs of different breeds and sizes</p>
    </div>
    <div class="card-footer">
<div class="d-grid gap-2 col-6 mx-auto">
    <asp:Button ID="Button1" runat="server" class="btn btn-primary"  Text="Boarding Form Data" OnClick="Button1_Click" />
</div>

    </div>
  </div>
  <div class="card">
    <img src="image\dog7.jpeg" class="auto-style1" alt="...">
    <div class="card-body">
      <h5 class="card-title">Spa</h5>
      <p class="card-text">We take pride in providing top-notch dog and cat grooming at home to keep your furry friend looking and feeling their best.</p>
    </div>
       <div class="card-footer">
<div class="d-grid gap-2 col-6 mx-auto">
    <asp:Button ID="Button2" runat="server" class="btn btn-primary"  Text="Spa Form Data" OnClick="Button2_Click" />
</div>

    </div>
  </div>
  <div class="card">
    <img src="image\dog8.jpeg" class="auto-style1" alt="...">
    <div class="card-body">
      <h5 class="card-title">Grooming </h5>
      <p class="card-text">We enjoy making dogs look fabulous and making them feel great!  We also do puppy grooming. We offer Full groom, Bath and Tidy services.</p>
    </div>
      <div class="card-footer">
<div class="d-grid gap-2 col-6 mx-auto">
    <asp:Button ID="Button3" runat="server" class="btn btn-primary"  Text="Grooming Form Data" OnClick="Button3_Click" />
</div>

    </div>
  </div>
</div>
        </form>
        
    </body>
</html>
