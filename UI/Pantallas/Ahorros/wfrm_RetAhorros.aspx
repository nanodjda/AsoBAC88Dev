<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfrm_RetAhorros.aspx.cs" Inherits="UI.Pantallas.Ahorros.wfrm_RetAhorros" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Ahorros - Retirar ahorros</title>
    <link href="../../css/ahorros.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="main">
            <%--***********************************************************Encabezado****************************************************************--%>
            <header>
                <div id="encabezado">
                    <div class="logo">
                        <a href="../Generales/wfrm_Principal.aspx">
                            <img src="../../imagenes/logo.png" width="200" /></a>
                    </div>
                    <div class="titulo">
                        <h1>Retirar ahorros</h1>
                    </div>
                    <div class="salir">
                        <a id="a_salir" href="../Generales/wfrm_Principal.aspx">Atrás</a>
                    </div>
                </div>
            </header>
            <%--***********************************************************Principal******************************************************************--%>
            <main class="retiro-ahorro">
                <div class="title-retiro-ahorro">
                    <h1>Retiro de ahorro</h1>
                </div>
                <div class="contenedor-retiro-ahorro">
                    <p>
                        <asp:Label ID="Label1" runat="server" Text="Cuenta Bancaria: "></asp:Label><br />
                        <asp:DropDownList CssClass="txt_Gen" ID="DropDownList1" runat="server">
                            <asp:ListItem>Crédito de Estudio</asp:ListItem>
                            <asp:ListItem>Crédito Personal</asp:ListItem>
                            <asp:ListItem>Crédito Fiduciario</asp:ListItem>
                        </asp:DropDownList>
                    </p>
                    <p>
                        <asp:Label ID="Label2" runat="server" Text="Institución Bancaria: "></asp:Label><br />
                        <asp:TextBox Class="txt_Gen" runat="server" ReadOnly="true"></asp:TextBox>
                    </p>
                    <p>
                        <asp:Label ID="Label3" runat="server" Text="Tipo de cuenta: "></asp:Label><br />
                        <asp:TextBox CssClass="txt_Gen" ID="TextBox2" runat="server" ReadOnly="true"></asp:TextBox>
                    </p>
                    <p>
                        <asp:Label ID="Label4" runat="server" Text="Moneda: "></asp:Label><br />
                        <asp:TextBox CssClass="txt_Gen" ID="TextBox3" runat="server" ReadOnly="true"></asp:TextBox>
                    </p>
                    <p>
                        <asp:Label ID="Label5" runat="server" Text="Seleccione ahorro a retirar "></asp:Label>
                    </p>
                    <p>

                        <asp:DropDownList CssClass="txt_Gen" ID="DropDownList2" runat="server">
                            <asp:ListItem>Crédito de Estudio</asp:ListItem>
                            <asp:ListItem>Crédito Personal</asp:ListItem>
                            <asp:ListItem>Crédito Fiduciario</asp:ListItem>
                        </asp:DropDownList>
                    </p>
                    <p>
                        <asp:Button CssClass="btn_Gen" runat="server" Text="Retiro" Font-Bold="true" Font-Size="Larger" Width="120px" ForeColor="White" />
                    </p>
                </div>
            </main>
            <%--***********************************************************Pie de página****************************************************************--%>
            <footer id="PiePag">
                <p>©Aarke Soluciones  - 2022 </p>
            </footer>
        </div>
    </form>
    <script src="../../js/MainJs.js"></script>
</body>
</html>
