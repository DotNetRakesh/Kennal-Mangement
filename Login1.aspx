<%@ Page Title="" Language="C#" MasterPageFile="~/Home1.Master" AutoEventWireup="true" CodeBehind="Login1.aspx.cs" Inherits="WebApplication1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="vh-100 gradient-custom">
        <style>
                        body{
                height: 100vh;
background-image: url('image/hero-img.jpg');
background-position: center;
background-size: cover;
            }
        </style>
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-right align-items-right h-100">
      <div class="col-12 col-md-8 col-lg-6 col-xl-5">
        <div class="card bg-dark text-white" style="border-radius: 1rem;">
          <div class="card-body p-5 text-center">

            <div class="mb-md-5 mt-md-4 pb-5">

              <h2 class="fw-bold mb-2 text-uppercase">Login</h2>

              <p class="text-white-50 mb-5"></p>

              <div data-mdb-input-init class="form-outline form-white mb-4">
               <label class="form-label" for="typeEmailX">Email</label>
                  <asp:TextBox ID="TextBox1"  class="form-control form-control-lg" runat="server"></asp:TextBox>
            
              </div>

              <div data-mdb-input-init class="form-outline form-white mb-4">
               <label class="form-label" for="typePasswordX">Password</label>
                  <asp:TextBox ID="TextBox2"  class="form-control form-control-lg" runat="server"></asp:TextBox>
              
              </div>

              <p class="small mb-5 pb-lg-2"><a class="text-white-50" href="#!">Forgot password?</a></p>

             

                <asp:Button ID="Button1" data-mdb-button-init data-mdb-ripple-init class="btn btn-outline-light btn-lg px-5" runat="server" Text="Login" OnClick="Button1_Click" />

            </div>

            <div>
              <p class="mb-0">Don't have an account? <a href="Register1.aspx" class="text-white-50 fw-bold">Sign Up</a>
              </p>
            </div>

          </div>
        </div>
      </div>
    </div>
  </div>
</section>
</asp:Content>
