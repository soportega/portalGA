<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Principal.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="portalGA.views.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <section id="home-slider">
        <div class="container">
            <div class="row">
                <div class="main-slider">
                    <div class="slide-text">
                        <h1>GRUPO ACUÑA</h1>
                        <p>Somos una empresa con amplia experiencia en la gestión de outsourcing, desde donde desarrollamos soluciones integrales que garantizan a nuestros clientes el cumplimiento de sus objetivos de recuperación.</p>
                        <!--<a href="#" class="btn btn-common">SIGN UP</a> -->
                    </div>
                    <img src="../Img/home/slider/LogoAll-min.png"  class="slider-hill" alt="slider image" />
                    <%--<img src="../Img/home/slider/hill.png" class="slider-hill" alt="slider image"/>
                    <img src="../Img/home/slider/house.png" class="slider-house" alt="slider image"/>
                    <img src="../Img/home/slider/sun.png" class="slider-sun" alt="slider image"/>
                    <img src="../Img/home/slider/birds1.png" class="slider-birds1" alt="slider image"/>
                    <img src="../Img/home/slider/birds2.png" class="slider-birds2" alt="slider image"/>--%>
                </div>
            </div>
        </div>
        <div class="preloader"><i class="fa fa-sun-o fa-spin"></i></div>
    </section>
    <!--/#home-slider-->

        <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-sm-4 text-center padding wow fadeIn" data-wow-duration="1000ms" data-wow-delay="300ms">
                    <div class="single-service">
                        <div class="wow scaleIn" data-wow-duration="500ms" data-wow-delay="300ms">
                            <img src="../Img/home/ticketSys-min.png" alt=""/>
                        </div>
                        <h2>Sistema de Ticket TI</h2>
                        <p>Ground round tenderloin flank shank ribeye. Hamkevin meatball swine. Cow shankle beef sirloin chicken ground round.</p>
                        <a href="http://192.168.0.6/osticket" class="btn btn-common" target="_blank">Crear Ticket</a> 
                    </div>
                </div>
                <div class="col-sm-4 text-center padding wow fadeIn" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="single-service">
                        <div class="wow scaleIn" data-wow-duration="500ms" data-wow-delay="600ms">
                            <img src="../Img/home/phone.png" alt=""/>
                        </div>
                        <h2>Extenciones Telefonicas</h2>
                        <p>Hamburger ribeye drumstick turkey, strip steak sausage ground round shank pastrami beef brisket pancetta venison.</p>
                        <a href="#" class="btn btn-common" target="_blank">Ver Lista</a> 
                    </div>
                </div>
                <div class="col-sm-4 text-center padding wow fadeIn" data-wow-duration="1000ms" data-wow-delay="900ms">
                    <div class="single-service">
                        <div class="wow scaleIn" data-wow-duration="500ms" data-wow-delay="900ms">
                            <img src="../Img/home/ticketSys-min.png" alt=""/>
                        </div>
                        <h2>Sitema de Ticket Planilla</h2>
                        <p>Venison tongue, salami corned beef ball tip meatloaf bacon. Fatback pork belly bresaola tenderloin bone pork kevin shankle.</p>
                        <a href="http://172.16.0.6/osticket_th" class="btn btn-common" target="_blank">Crear Ticket</a> 
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/#services-->
</asp:Content>
