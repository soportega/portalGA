<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="portalGA.views.Login.login1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
    <link href="../Login/recursos/animate.min.css" rel="stylesheet" />
    <link href="../Login/recursos/bootstrap.min.css" rel="stylesheet" />
    <link href="../Login/recursos/custom.min.css" rel="stylesheet" />
    <link href="../Login/recursos/font-awesome.min.css" rel="stylesheet" />
    <link href="../Login/recursos/nprogress.css" rel="stylesheet" />
</head>
<body class="login">
    <form id="form1" runat="server">
    <div>
      <a class="hiddenanchor" id="signup"></a>
      <a class="hiddenanchor" id="signin"></a>

      <div class="login_wrapper">
        <div class="animate form login_form">
          <section class="login_content">
            
              <h1>LOGIN</h1>
              <div>
                  <asp:TextBox ID="txtUser" class="form-control" placeholder="Username"  runat="server"></asp:TextBox>
              </div>
              <div>
                  <asp:TextBox ID="txtPass" type="password" class="form-control" placeholder="Password" runat="server"></asp:TextBox>
              </div>
              <div>
                  <br />
                  <asp:Button ID="btnEntrar" class="btn btn-success" runat="server" Text="Entrar" Width="120px" OnClick="btnEntrar_Click" />
                <a class="btn btn-danger " href="../index.aspx">Salir</a>
              </div>

              <div class="clearfix"></div>
              <br /><br />
                <div>
                  <h4><i class="fa fa-paw"></i> Nota</h4>
                  <p>Si no cuentas con una cuenta, comunicate con el administrador de la pagina</p>
                </div>
            
          </section>
        </div>

      </div>

    </div>
    </form>
</body>
</html>
