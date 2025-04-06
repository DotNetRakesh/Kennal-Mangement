<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="User1.aspx.cs" Inherits="WebApplication1.Userdashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    
    <style>
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
        <h1 class="text-center">Select Form</h1>
      <div class="card-group">
  <div class="card">
    <img src="image\dog9.jpeg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">Boarding</h5>
      <p class="card-text"> We offer a huge outdoor environment that dogs can exercise and play in. Our kennels are spacious and suited for dogs of different breeds and sizes</p>
    </div>
    <div class="card-footer">
<div class="d-grid gap-2 col-6 mx-auto">
    <asp:Button ID="Button1" runat="server" class="btn btn-primary"  Text="Boarding Form" OnClick="Button1_Click" />
</div>

    </div>
  </div>
  <div class="card">
    <img src="image\dog7.jpeg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">Spa</h5>
      <p class="card-text">We take pride in providing top-notch dog and cat grooming at home to keep your furry friend looking and feeling their best.</p>
    </div>
       <div class="card-footer">
<div class="d-grid gap-2 col-6 mx-auto">
    <asp:Button ID="Button2" runat="server" class="btn btn-primary"  Text="Spa Form" OnClick="Button2_Click" />
</div>

    </div>
  </div>
  <div class="card">
    <img src="image\dog8.jpeg" class="card-img-top" alt="...">
    <div class="card-body">
      <h5 class="card-title">Grooming </h5>
      <p class="card-text">We enjoy making dogs look fabulous and making them feel great!  We also do puppy grooming. We offer Full groom, Bath and Tidy services.</p>
    </div>
      <div class="card-footer">
<div class="d-grid gap-2 col-6 mx-auto">
    <asp:Button ID="Button3" runat="server" class="btn btn-primary"  Text="Grooming Form" OnClick="Button3_Click" />
</div>

    </div>
  </div>
</div>
    <div class="card text-center">
  <div class="card-header">
    
  </div>
  <div class="card-body">
    <h5 class="card-title">View your details</h5>
    <p class="card-text">To view your Boarding details</p>
    <a href="searchboarding.aspx" class="btn btn-primary">Click Here</a>
  </div>
  <div class="card-footer text-body-secondary">
  </div>
</div>
        </form>
        </body>
</html>
