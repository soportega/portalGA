<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Admin.Master" AutoEventWireup="true" CodeBehind="modilogin.aspx.cs" Inherits="portalGA.views.Administrator.Agentes.modilogin" %>
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

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderDashboard" runat="server">
    <li><a href="../index.aspx"><i class="fa fa-home"></i> Dashboard <span class="fa<%-- fa-chevron-down--%>"></span></a>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <img src="../../Img/personalTI/Ale-mini-min.png" alt="">Alejandro Chacón
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" runat="server">
    <img src="../../Img/personalTI/Ale-mini-min.png" alt="..." class="img-circle profile_img">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--contenido--%>
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
                    <h2>Datos de Login <small>complete los datos requeridos</small></h2>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                    <br />
                    <!--Form-->
                     <div class="form-horizontal form-label-left input_mask">
                      <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                            <asp:TextBox ID="TextBox1" runat="server" class="form-control has-feedback-left" placeholder="Usuario"></asp:TextBox>
                       <span class="fa fa-user form-control-feedback left" aria-hidden="true"></span>
                      </div>
                         <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                             <asp:TextBox ID="TextBox2" runat="server" class="form-control has-feedback-left" placeholder="Contraseña"></asp:TextBox>
                        <span class="fa fa-user form-control-feedback right" aria-hidden="true"></span>
                      </div>
                         </div><!-- Fin Form-->

                          <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>usuarios registrados <small>basic table subtitle</small></h2>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                    <table class="table">
                      <thead>
                        <tr>
                          <th>#</th>
                          <th>Nombre</th>
                          <th>Usuario</th>
                          <th>Tipo</th>
                        </tr>
                      </thead>
                      <tbody>
               <% for(int i = 0; i < 6; i++) %>       <% { Response.Write("<tr>" + "<th>" + i.ToString() +"</tr>" +"</th>"); }%>
                        <tr>
                          <th scope="row">1</th>
                          <td>Mark</td>
                          <td>Otto</td>
                          <td>@mdo</td>
                        </tr>
                      </tbody>
                    </table>

                  </div>
                </div>
              </div>


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
