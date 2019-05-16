<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="entorno_info.aspx.vb" Inherits="Paso_4_Bilmer.entorno_info" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Entorno de Información</title>
    <link rel="stylesheet" href="bootstrap.css"  />
    <style type="text/css">
        .auto-style1 {
            width: 34%;
        }
        .auto-style2 {
            width: 433px;
        }
        
        .auto-style4 {
            width: 305px;
        }
        
        .auto-style5 {
            width: 16px;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p>
        <asp:Image ID="Image1" runat="server" GenerateEmptyAlternateText="True" Height="150px" ImageUrl="~/img/Encabezado.JPG" Width="100%" />
        <br />
        </p>
        <div>

                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <div id="contenedor" class="container form-inline">
                <div>
                    <table class="auto-style1 form-group" style="width: 44%">
                        <tr>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style4">

                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FF9900" Text="Información"></asp:Label>
                            <br />
                            </td>
                        </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Image ID="Image3" CssClass="mr-0" runat="server" Height="16px" ImageUrl="~/img/video icono.png" Width="16px" />
                        </td>
                        <td class="auto-style4">
            <asp:LinkButton ID="LinkButton1" runat="server">Presentación del Curso</asp:LinkButton>
                        </td>
                        
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Image ID="Image4" runat="server" Height="16px" ImageUrl="~/img/agenda.png" Width="16px" />
                        </td>
                        <td class="auto-style4">
                        <asp:LinkButton ID="LinkButton2" runat="server">Agenda del Curso</asp:LinkButton>
                        </td>
                        
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Image ID="Image5" runat="server" Height="16px" ImageUrl="~/img/carpeta.png" Width="16px" ImageAlign="Left" />
                        </td>
                        <td class="auto-style4">
                        <asp:LinkButton ID="LinkButton3" runat="server">Guía de Actividades</asp:LinkButton>
                        </td>
                       
                    </tr>
                        <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style4">
                            &nbsp;</td>
                       
                    </tr>
                        <tr>
                        <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                        <td class="auto-style4">
                            <br />
                            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FF9900" Text="Interacción" CssClass="ml-auto"></asp:Label>
                            <br />
                            <br />
                        </td>
                       
                    </tr>
                        <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style4">
                        <asp:LinkButton ID="LinkButton6" runat="server">Foros de Interacción</asp:LinkButton>
                        </td>
                       
                    </tr>
                </table>
                &nbsp;</div>
                
                <br />
          &nbsp;<div id="imginfo" class="auto-style2 form-group" style="width: 42%">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/img/info.jpg" Width="98%" />
                </div>
            </div>
            <br />
                <br />

        </div>
        <div id="footer" class="myfooter">  <br /><br />          
            <p style="padding: 10px; position: inherit; z-index: auto; background-color: #000000; font-family: 'Arial Black'; color: #FFFFFF; left: auto; right: auto; text-align: center;"> Bienvenido.&nbsp;&nbsp;Bilmer Antonio Pérez&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &copy: UNAD - 2019&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <a href="login.aspx"> ( Cerrar Sesión )</a> </p>             
        </div>
    </form>
</body>
</html>
