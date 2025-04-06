<%@ Page Title="" Language="C#" MasterPageFile="~/Home1.Master" AutoEventWireup="true" CodeBehind="Home1.aspx.cs" Inherits="WebApplication1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <section style="background-color: #eee;" class="image" >
  <div class="container py-5">
    <div class="row">
      <div class="col-md-12 col-lg-4 mb-4 mb-lg-0">
        <div class="card text-black">
          <img src="image\dog9.jpeg"
            class="card-img-top" alt="Boarding" />
          <div class="card-body">
            <div class="text-center mt-1">
              <h4 class="card-title">Boarding</h4>
              <h6 class="text-primary mb-1 pb-3">Starting at 500$</h6>
            </div>

            <div class="text-center">
              <div class="p-3 mx-n3 mb-4" style="background-color: #eff1f2;">
                <h5 class="mb-0">Quick Look</h5>
              </div>

              <div class="d-flex flex-column mb-4">
                <span class="h2 mb-0">Boarding for all Breeds</span>
                <span>Ticks Free Environment</span>
              </div>

              <div class="d-flex flex-column mb-4">
                <span class="h1 mb-0">
                  <i class="fas fa-camera-retro"></i>
                </span>
                <ul class="list-unstyled mb-0">
                  <li aria-hidden="true">—</li>
                  <li>Neet Ambiants</li>
                  <li>Good Foods</li>
                  <li aria-hidden="true">—</li>
                </ul>
              </div>

              <div class="d-flex flex-column mb-4">
                <span class="h1 mb-0">8x8</span>
                <span>Spacious Room</span>
              </div>

              <div class="p-3 mx-n3 mb-4" style="background-color: #eff1f2;">
                <h5 class="mb-0">Total Capacity </h5>
              </div>

              <div class="d-flex flex-column mb-4 lead">
                <span class="mb-2">Min 20 </span>
                <span class="mb-2">Max 30</span>
              
              </div>
            </div>

            <div class="d-flex flex-row">

                <asp:Button ID="Button1"  data-mdb-button-init data-mdb-ripple-init class="btn btn-primary flex-fill me-1" data-mdb-ripple-color="dark" runat="server" Text="Learn More" OnClick="Button1_Click" />

                <asp:Button ID="Button2"  data-mdb-button-init data-mdb-ripple-init class="btn btn-danger flex-fill ms-1" runat="server" Text="Buy Now" OnClick="Button2_Click" />
             
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-6 col-lg-4 mb-4 mb-md-0">
        <div class="card text-black">
          <img src="image\dog7.jpeg"
            class="card-img-top" alt="Spa" />
          <div class="card-body">
            <div class="text-center mt-1">
              <h4 class="card-title">Spa</h4>
              <h6 class="text-primary mb-1 pb-3">Starting at 800$</h6>
            </div>

            <div class="text-center">
              <div class="p-3 mx-n3 mb-4" style="background-color: #eff1f2;">
                <h5 class="mb-0">Quick Look</h5>
              </div>

              <div class="d-flex flex-column mb-4">
                <span class="h2 mb-0">Spa for all Breeds</span>
                <span>Separate Spa Space</span>
              </div>

              <div class="d-flex flex-column mb-4">
                <span class="h1 mb-0">
                  <i class="fas fa-camera-retro"></i>
                </span>
                <ul class="list-unstyled mb-0">
                     <li aria-hidden="true">—</li>
                  <li aria-hidden="true">Neet space</li>
                  <li>Indivigual shampoos</li>
                 
                  <li aria-hidden="true">—</li>
                </ul>
              </div>

              <div class="d-flex flex-column mb-4">
                <span class="h1 mb-0">10x10</span>
                <span>Spacial Spa Rooms</span>
              </div>

              <div class="p-3 mx-n3 mb-4" style="background-color: #eff1f2;">
                <h5 class="mb-0">Spa Capacity</h5>
              </div>

              <div class="d-flex flex-column mb-4 lead">
                <span class="mb-2">Min 1to6</span>
                <span class="mb-2">Max 1to10</span>
              </div>
            </div>

            <div class="d-flex flex-row">

                <asp:Button ID="Button3" data-mdb-button-init data-mdb-ripple-init class="btn btn-primary flex-fill me-1" data-mdb-ripple-color="dark" runat="server" Text="Learn More" OnClick="Button3_Click" />

                <asp:Button ID="Button4" data-mdb-button-init data-mdb-ripple-init class="btn btn-danger flex-fill ms-1" runat="server" Text="Buy Now" OnClick="Button4_Click" />

            </div>
          </div>
        </div>
      </div>
      <div class="col-md-6 col-lg-4 mb-4 mb-md-0">
        <div class="card text-black">
          <img src="image\dog8.jpeg"
            class="card-img-top" alt="iPhone" />
          <div class="card-body">
            <div class="text-center mt-1">
              <h4 class="card-title">Grooming</h4>
              <h6 class="text-primary mb-1 pb-3">Starting at 1000$</h6>
            </div>

            <div class="text-center">
              <div class="p-3 mx-n3 mb-4" style="background-color: #eff1f2;">
                <h5 class="mb-0">Quick Look</h5>
              </div>

              <div class="d-flex flex-column mb-4">
                <span class="h2 mb-0">Grooming for all breeds</span>
                <span>Indivigual Space</span>
              </div>

              <div class="d-flex flex-column mb-4">
                <span class="h1 mb-0">
                  <i class="fas fa-camera-retro"></i>
                </span>
                <ul class="list-unstyled mb-0">
                  <li aria-hidden="true">—</li>
                  <li>Drimming</li>
                  <li>Nails Cutting</li>
                  <li aria-hidden="true">—</li>
                </ul>
              </div>

              <div class="d-flex flex-column mb-4">
                <span class="h1 mb-0">12x12</span>
                <span>Spacious Room</span>
              </div>

              <div class="p-3 mx-n3 mb-4" style="background-color: #eff1f2;">
                <h5 class="mb-0">Grooming Capacity</h5>
              </div>

              <div class="d-flex flex-column mb-4 lead">
                <span class="mb-2">Min 2</span>
                <span class="mb-2">Max 4</span>
              </div>
            </div>

            <div class="d-flex flex-row">

                <asp:Button ID="Button5" data-mdb-button-init data-mdb-ripple-init class="btn btn-primary flex-fill me-1" data-mdb-ripple-color="dark" runat="server" Text="Learn More" OnClick="Button5_Click" />

                <asp:Button ID="Button6" data-mdb-button-init data-mdb-ripple-init class="btn btn-danger flex-fill ms-1" runat="server" Text="Buy Now" OnClick="Button6_Click" />
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

</asp:Content>
