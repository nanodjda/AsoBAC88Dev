<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfrm_Perfil.aspx.cs" Inherits="UI.Pantallas.Asociados.wfrm_Perfil" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Perfil - Datos personales</title>
    <link href="../../css/perfil.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="main">
            <%--***********************************************************Encabezado****************************************************************--%>
           <header>
                <div id="encabezado">
                    <div class="logo">
                        <a href="../Generales/wfrm_Principal.aspx"><img src="../../imagenes/logo.png" width="200" /></a>
                    </div>
                    <div class="titulo">
                        <h1>Perfil del Asociado</h1>
                    </div>
                    <div class="salir">
                        <a id="a_salir" href="../Generales/wfrm_Principal.aspx">Atrás</a>
                    </div>
                </div>
            </header>
            <%--***********************************************************Principal******************************************************************--%>
            <main>
                <div class="contenido-central">
                    
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
