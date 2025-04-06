<%@ Page Title="" Language="C#" MasterPageFile="~/Home1.Master" AutoEventWireup="true" CodeBehind="Register1.aspx.cs" Inherits="WebApplication1.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="vh-100 bg-image"
  style="background-image: url('');">
        <style>
            body{
                height: 100vh;
background-image: url('image/hero-img.jpg');
background-position: center;
background-size: cover;
            }
        </style>
  <div class="mask d-flex align-items-center h-100 gradient-custom-3">
    <div class="container h-100">
      <div class="row d-flex justify-content-right align-items-right h-100">
        <div class="col-12 col-md-9 col-lg-7 col-xl-6">
          <div class="card bg-dark text-white" style="border-radius: 15px;">
            <div class="card-body p-5">
              <h2 class="text-uppercase text-center mb-5">Create an account</h2>

              <form>

                <div data-mdb-input-init class="form-outline mb-4">
                     <label class="form-label" for="form3Example1cg">Your Name</label>
                    <asp:TextBox ID="TextBox1" class="form-control form-control-lg" runat="server"></asp:TextBox>
                 
          
                </div>

                <div data-mdb-input-init class="form-outline mb-4">
                    <label class="form-label" for="form3Example3cg">Your Email</label>
                    <asp:TextBox ID="TextBox2" class="form-control form-control-lg" runat="server"></asp:TextBox>
                  
                  
                </div>

                <div data-mdb-input-init class="form-outline mb-4">
                     <label class="form-label" for="form3Example4cg">Password</label>
                    <asp:TextBox ID="TextBox3" class="form-control form-control-lg" runat="server"></asp:TextBox>
                 
                 
                </div>

                <div data-mdb-input-init class="form-outline mb-4">
                     <label class="form-label" for="form3Example4cdg">Repeat your password</label>
                    <asp:TextBox ID="TextBox4" class="form-control form-control-lg" runat="server"></asp:TextBox>
          
                 
                </div>

                <div class="form-check d-flex justify-content-center mb-5">
                  <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3cg" />
                  <label class="form-check-label" for="form2Example3g">
                    I agree all conditions and statements <a href="#!" class="text-body"><u>Terms of service</u></a>
                  </label>
                </div>

                <div class="d-flex justify-content-center">
                  
                    <asp:Button ID="Button1"  data-mdb-button-init data-mdb-ripple-init class="btn btn-outline-light btn-lg px-5" runat="server" Text="Register" OnClick="Button1_Click" />
                </div>

                <p class="text-center text-muted mt-5 mb-0">Have already an account? <a href="#!"
                    class="fw-bold text-body"><u>Login here</u></a></p>

              </form>

            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
</asp:Content>
