﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Admin.Master" AutoEventWireup="true" CodeBehind="agente.aspx.cs" Inherits="portalGA.views.Administrator.Agentes.agente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- bootstrap-wysiwyg -->
    <link href="../../MasterPages/Admin/recursos/gentelella-master/vendors/google-code-prettify/bin/prettify.min.css" rel="stylesheet"/>
    <!-- Select2 -->
    <link href="../../MasterPages/Admin/recursos/gentelella-master/vendors/select2/dist/css/select2.min.css" rel="stylesheet"/>
    <!-- Switchery -->
    <link href="../../MasterPages/Admin/recursos/gentelella-master/vendors/switchery/dist/switchery.min.css" rel="stylesheet"/>
    <!-- starrr -->
    <link href="../../MasterPages/Admin/recursos/gentelella-master/vendors/starrr/dist/starrr.css" rel="stylesheet"/>

</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolderDashboard" runat="server">
    <li><a href="../index.aspx"><i class="fa fa-home"></i> Dashboard <span class="fa<%-- fa-chevron-down--%>"></span></a>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <img src="../../Img/personalTI/Ale-mini-min.png" alt="">Alejandro Chacón
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder4" runat="server">
   <img src="../../Img/personalTI/Ale-mini-min.png" alt="..." class="img-circle profile_img">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- page content -->
          <div class="" style="height:800px;">
            <div class="page-title">
              <div class="title_left">
                <h3>Panel de Agentes</h3>
              </div>

            </div>
            <div class="clearfix"></div>
            <div class="row">
              <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Datos del agente <small>complete los datos requeridos</small></h2>
                   <!-- <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Settings 1</a>
                          </li>
                          <li><a href="#">Settings 2</a>
                          </li>
                        </ul>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul> -->
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                    <br />
                    <!--Form-->
                     <div class="form-horizontal form-label-left input_mask">
                      <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                        <input type="text" class="form-control has-feedback-left" id="inputSuccess2" placeholder="Nombre">
                       <span class="fa fa-user form-control-feedback left" aria-hidden="true"></span>
                      </div>
                         <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                        <input type="text" class="form-control" id="inputSuccess3" placeholder="Apellidos">
                        <span class="fa fa-user form-control-feedback right" aria-hidden="true"></span>
                      </div>
                         <div class="col-md-2 col-sm-2 col-xs-12 form-group has-feedback">
                        <input type="text" class="form-control has-feedback-left" id="inputSuccess5" placeholder="Extención">
                        <span class="fa fa-phone form-control-feedback left" aria-hidden="true"></span>
                      </div>
                         <div class="col-md-8 col-sm-8 col-xs-12 form-group has-feedback">
                        <input type="text" class="form-control has-feedback-left" id="inputSuccess4" placeholder="Email">
                        <span class="fa fa-envelope form-control-feedback left" aria-hidden="true"></span>
                      </div>
                         <div class="col-md-2 col-sm-2 col-xs-12 form-group has-feedback">
                             <asp:DropDownList ID="DDLTipoUser" runat="server" class="form-control"></asp:DropDownList>   
                        <span class="fa fa fa-tag form-control-feedback left" aria-hidden="true"></span>
                      </div>
                         
                         <div class="col-md-4 col-sm-4 col-xs-12 form-group has-feedback">
                             <asp:DropDownList ID="DDLDepartamento" runat="server" class="form-control"></asp:DropDownList>   
                        <span class="fa fa-building form-control-feedback left" aria-hidden="true"></span>
                      </div>
                         
                         

                         <div class="col-md-4 col-sm-4 col-xs-12 form-group has-feedback" style="text-align:center;" >
                             <div class="x_panel"> 
                            <div class="flex" style="text-align:center;">
                                  <img src="../../MasterPages/Admin/recursos/gentelella-master/production/images/img.jpg" alt="..." class="img-circle profile_img" style="width:30%; height:30%; text-align:center; margin:auto 0;">
                            </div>
                             <br />
                            <div class="conten" style="text-align:center;">
                              <ul class="list-inline count2">
                                <p>Selecciona una foto a cargar las dimensiones son 128px por 128px</p>
                            </div>
                             <asp:Button ID="btnCargar" runat="server"  Text=" Subir" class="btn btn-default btn-sm" />
                          </div>
                         </div>
                         <div class="col-md-4 col-sm-4 col-xs-12 form-group has-feedback">
                             <asp:DropDownList ID="DDLpuesto" runat="server" class="form-control" ></asp:DropDownList>
                        <span class="fa fa-sitemap form-control-feedback left" aria-hidden="true"></span>
                      </div>
                         </div><!-- Fin Form-->
                      <br />
                      <div class="x_title col-md-12 col-sm-12 col-xs-12 form-group has-feedback">
                    <h2>Datos de Login <small>complete los datos requeridos</small></h2>
                  </div>
                    <div class="x_content"> 
                    <div class="form-horizontal form-label-left input_mask">
                        <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                            <asp:TextBox ID="TextBox1" runat="server" class="form-control has-feedback-left" placeholder="Usuario"></asp:TextBox>
                       <span class="fa fa-user form-control-feedback left" aria-hidden="true"></span>
                      </div>
                         <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                             <asp:TextBox ID="TextBox2" runat="server" class="form-control has-feedback-left" placeholder="Contraseña"></asp:TextBox>
                        <span class="fa fa-user form-control-feedback right" aria-hidden="true"></span>
                      </div>

                    </div></div>
                    </div>

                    

                  </div>
                </div>
              </div>
            </div>
        <!-- /page content -->

</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="Footer" runat="server">
 <!-- bootstrap-wysiwyg -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/bootstrap-wysiwyg/js/bootstrap-wysiwyg.min.js"></script>
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/jquery.hotkeys/jquery.hotkeys.js"></script>
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/google-code-prettify/src/prettify.js"></script>
    <!-- jQuery Tags Input -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/jquery.tagsinput/src/jquery.tagsinput.js"></script>
    <!-- Switchery -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/switchery/dist/switchery.min.js"></script>
    <!-- Select2 -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/select2/dist/js/select2.full.min.js"></script>
    <!-- Parsley -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/parsleyjs/dist/parsley.min.js"></script>
    <!-- Autosize -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/autosize/dist/autosize.min.js"></script>
    <!-- jQuery autocomplete -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/devbridge-autocomplete/dist/jquery.autocomplete.min.js"></script>
    <!-- starrr -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/starrr/dist/starrr.js"></script>



    <!-- jQuery -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- FastClick -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/fastclick/lib/fastclick.js"></script>
    <!-- NProgress -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/nprogress/nprogress.js"></script>
    <!-- Chart.js -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/Chart.js/dist/Chart.min.js"></script>
    <!-- gauge.js -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/gauge.js/dist/gauge.min.js"></script>
    <!-- bootstrap-progressbar -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
    <!-- iCheck -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/iCheck/icheck.min.js"></script>
    <!-- Skycons -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/skycons/skycons.js"></script>
    <!-- Flot -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/Flot/jquery.flot.js"></script>
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/Flot/jquery.flot.pie.js"></script>
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/Flot/jquery.flot.time.js"></script>
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/Flot/jquery.flot.stack.js"></script>
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/Flot/jquery.flot.resize.js"></script>
    <!-- Flot plugins -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/flot.orderbars/js/jquery.flot.orderBars.js"></script>
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/flot-spline/js/jquery.flot.spline.min.js"></script>
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/flot.curvedlines/curvedLines.js"></script>
    <!-- DateJS -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/DateJS/build/date.js"></script>
    <!-- JQVMap -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/jqvmap/dist/jquery.vmap.js"></script>
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/jqvmap/dist/maps/jquery.vmap.world.js"></script>
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/jqvmap/examples/js/jquery.vmap.sampledata.js"></script>
    <!-- bootstrap-daterangepicker -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/moment/min/moment.min.js"></script>
    <script src="../../MasterPages/Admin/recursos/gentelella-master/vendors/bootstrap-daterangepicker/daterangepicker.js"></script>

    <!-- Custom Theme Scripts -->
    <script src="../../MasterPages/Admin/recursos/gentelella-master/build/js/custom.min.js"></script>


</asp:Content>