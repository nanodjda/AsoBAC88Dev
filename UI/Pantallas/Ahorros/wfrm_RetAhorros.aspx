﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfrm_RetAhorros.aspx.cs" Inherits="UI.Pantallas.Ahorros.wfrm_RetAhorros" %>

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
                <asp:Menu ID="menu_header" runat="server" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" ItemWrap="True" Orientation="Horizontal" StaticSubMenuIndent="10px">
                    <Items>
                        <asp:MenuItem Text="Información Personal" Value="Información Personal">
                            <asp:MenuItem NavigateUrl="~/Pantallas/Asociados/wfrm_Perfil.aspx" Text="Perfil del usuario" Value="Perfil del usuario"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Pantallas/Asociados/wfrm_EstCuenta.aspx" Text="Estado de cuenta" Value="Estado de cuenta"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Pantallas/Asociados/wfrm_Movimientos.aspx" Text="Movimientos" Value="Movimientos"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="Ahorros" Value="Ahorros">
                            <asp:MenuItem NavigateUrl="~/Pantallas/Ahorros/wfrm_MisAhorros.aspx" Text="Mis Ahorros" Value="Mis Ahorros"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Pantallas/Ahorros/wfrm_MatAhorros.aspx" Text="Matricular ahorro" Value="Matricular ahorro"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Pantallas/Ahorros/wfrm_RetAhorros.aspx" Text="Retirar Ahorros" Value="Retirar Ahorros"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="Créditos" Value="Créditos">
                            <asp:MenuItem NavigateUrl="~/Pantallas/Creditos/wfrm_MisCreditos.aspx" Text="Mis Créditos" Value="Mis Créditos"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Pantallas/Creditos/wfrm_SolicitudCred.aspx" Text="Solicitar crédito" Value="Solicitar crédito"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Pantallas/Creditos/wfrm_PagoExt.aspx" Text="Pago extraordinario" Value="Pago extraordinario"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="Mantenimiento" Value="Mantenimiento">
                            <asp:MenuItem NavigateUrl="~/Pantallas/Mantenimientos/wfrm_ManAsociados.aspx" Text="Mantenimiento Asociados" Value="Mantenimiento Asociados"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Pantallas/Mantenimientos/wfrm_ManAhorros.aspx" Text="Mantenimiento Ahorros" Value="Mantenimiento Ahorros"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Pantallas/Mantenimientos/wfrm_ManCreditos.aspx" Text="Mantenimiento Créditos" Value="Mantenimiento Créditos"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="Seguridad" Value="Seguridad">
                            <asp:MenuItem NavigateUrl="~/Pantallas/Seguridad/wfrm_SegUsuarios.aspx" Text="Control de usuarios" Value="Control de usuarios"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Pantallas/Seguridad/wfrm_SegAccesos.aspx" Text="Control de accesos" Value="Control de accesos"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Pantallas/Seguridad/wfrm_SegPlanilla.aspx" Text="Control de planilla" Value="Control de planilla"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="Aprobaciones" Value="Aprobaciones">
                            <asp:MenuItem NavigateUrl="~/Pantallas/Aprobaciones/wfrm_AproAhorros.aspx" Text="Aprobacion de ahorros" Value="Aprobacion de ahorros"></asp:MenuItem>
                            <asp:MenuItem NavigateUrl="~/Pantallas/Aprobaciones/wfrm_AproCreditos.aspx" Text="Aprobación de créditos" Value="Aprobación de créditos"></asp:MenuItem>
                        </asp:MenuItem>
                    </Items>
                </asp:Menu>
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
