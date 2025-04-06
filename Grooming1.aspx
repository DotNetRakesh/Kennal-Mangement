<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Grooming1.aspx.cs" Inherits="WebApplication1.Grooming1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"/>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

    <style type="text/css">

    .intro{
        margin-top:100px;
    }
        .auto-style1 {
            text-align: center;
        }
        body{
            background-color:antiquewhite;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <section class="intro">
  <div class="mask d-flex align-items-center h-100 gradient-custom">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-12 col-lg-9 col-xl-7">
          <div class="card">
            <div class="card-body p-4 p-md-5">
              <h3 class="auto-style1">Grooming Form</h3>


                <div class="row">
                  <div class="col-md-6 mb-4">

                    <div class="form-outline">
                      <label class="form-label" for="firstName">Dog/Cat:Name</label>
                        <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
                    </div>

                  </div>
                  <div class="col-md-6 mb-4">

                    <div class="form-outline">
                  <label class="form-label" for="lastName">Owner Name</label>
                        <asp:TextBox ID="TextBox2" runat="server" class="form-control"></asp:TextBox>
                    </div>

                  </div>
                </div>

                <div class="row">
                  <div class="col-md-6 mb-4">

                    <div class="form-outline datepicker">
                      <label for="birthdayDate" class="form-label">Breed Name</label>
                        <asp:TextBox ID="TextBox3" runat="server" class="form-control"></asp:TextBox>
                     
                    </div>

                  </div>
                
                        <div class="col-md-6 col-md-4">
                            <div class="form-outline">
                       <label class="form-label" for="Gender">Gender</label>
                       <asp:TextBox ID="TextBox4" runat="server" class="form-control"></asp:TextBox>


                            </div>

                        </div>

                    </div>


                <div class="row">
                  <div class="col-md-6 mb-4">

                    <div class="form-outline">
                  <label class="form-label" for="emailAddress">Email</label>
                        <asp:TextBox ID="TextBox5" runat="server" class="form-control"></asp:TextBox>
                    </div>

                  </div>
                  <div class="col-md-6 mb-4">

                    <div class="form-outline">
                        Phone Number
                        <asp:TextBox ID="TextBox6" runat="server" class="form-control"></asp:TextBox>
                    </div>

                  </div>
                </div>
                  <div class="row">
                      <div class="col-md-6 mb-4">
                          <div class="form-outline">
                              Grooming Date
                              <asp:TextBox ID="TextBox7" runat="server" class="form-control"></asp:TextBox>
                          </div>

                      </div>
                  </div>


                    <div class="mt-4">
                        <asp:Button ID="Button1" runat="server" class="btn btn-warning btn-lg" Text="Submit" OnClick="Button1_Click" />
                    </div>


            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
    </form>
</body>
</html>
