<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConsultaUsuario.aspx.cs" Inherits="PruebaREST.CSU.ConsultaUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../CSS/StyleSheet1.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .nuevoEstilo1 {
            font-size: 45px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
      <h1> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="nuevoEstilo1">Proyecto Final</span></h1>
        <div class="centrado-en-pantalla">

            <asp:Image ID="ImgUsuario" runat="server" Height="200px" Width="299px" />
            <br />
            <asp:Label ID="Ltitulo" runat="server" Text="Titulo:" style="font-size: x-large"></asp:Label>
            <asp:TextBox ID="TxtTitulo" runat="server" style="margin-left: 19px" Width="205px" ></asp:TextBox>
            <br />
            <asp:Label ID="Lnombre" runat="server" Text="Nombres:" style="font-size: x-large"></asp:Label>
            <asp:TextBox ID="TxtNombre" runat="server" style="margin-left: 15px" Width="177px"></asp:TextBox>
            <br />
            <asp:Label ID="Lapellido" runat="server" Text="Apellidos:" style="font-size: x-large"></asp:Label>
            <asp:TextBox ID="TxtApellido" runat="server" style="margin-left: 15px" Width="175px"></asp:TextBox>
            <br />
            <asp:Label ID="Lusuario" runat="server" Text="Usuario:" style="font-size: x-large"></asp:Label>
            <asp:TextBox ID="TxtUsuario" runat="server" style="margin-left: 15px" Width="192px"></asp:TextBox>
            <br />
             <asp:Label ID="Lcontraseña" runat="server" Text="Contraseña:" style="font-size: x-large"></asp:Label>
             <asp:TextBox ID="TxtContraseña" runat="server" style="margin-left: 16px" Width="155px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="BtnConsultar" runat="server" Text="Consultar" OnClick="BtnConsultar_Click" BackColor="#6666FF" BorderColor="Black" ForeColor="Black" Height="52px" style="font-size: xx-large" Width="302px" />
        </div>
    </form>
    <p>
&nbsp;
    </p>
    <p>
        &nbsp;</p>
</body>
</html>
