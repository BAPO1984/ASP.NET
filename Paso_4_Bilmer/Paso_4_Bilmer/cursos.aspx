<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="cursos.aspx.vb" Inherits="Paso_4_Bilmer.cursos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cursos de Apoyo</title>
    <style>
        .centrardiv{
            background: #F8F8FF;
            margin-left: auto;
            margin-right: auto;
            width: 799px;
        }
        
        .auto-style1 {
            background: #F8F8FF;
            margin-left: auto;
            margin-right: auto;
            width: 799px;
            height: 451px;
        }
        .auto-style3 {
            background: #F8F8FF;
            margin-left: auto;
            margin-right: auto;
            width: 439px;
            height: 32px;
        }
        .auto-style6 {
            width: 261px;
        }
        .auto-style7 {
            width: 265px;
        }
        
        
      </style> 
</head>
<body>
    <form id="form1" runat="server">
        <p>
        <asp:Image ID="Image1" runat="server" GenerateEmptyAlternateText="True" Height="150px" ImageUrl="~/img/Encabezado.JPG" Width="100%" />
        <br />
        </p>
        <div class="auto-style1">

            <br />
                <div class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FF9900" Text=" Cursos de Apoyo UNAD - 2019"></asp:Label>
                </div>
            <br />
            <br />
            <br />
            <table style="width:100%;">
                <tr>
                    <td class="centrardiv">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HLRA" runat="server" ForeColor="#3333FF">Realidad Aumentada</asp:HyperLink>
                    </td>
                    <td class="centrardiv">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HLRV" runat="server" NavigateUrl="~/entornos.aspx">Realidad Virtual</asp:HyperLink>
                    </td>
                    <td class="centrardiv">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#3333CC">Scratch</asp:HyperLink>
&nbsp;&nbsp;&nbsp; </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="295px" ImageUrl="~/img/cursoRA.jpg" Width="234px" />
                    </td>
                    <td class="auto-style7">
                        <asp:ImageButton ID="ImageButton2" runat="server" Height="293px" ImageUrl="~/img/cursorv.jpg" Width="249px" PostBackUrl="~/entornos.aspx" />
                    </td>
                    <td>
                        <asp:ImageButton ID="ImageButton3" runat="server" Height="294px" ImageUrl="~/img/scrach.jpg" Width="229px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <div id="footer" class="myfooter">  <br /><br />          
            <p style="padding: 10px; position: inherit; z-index: auto; background-color: #000000; font-family: 'Arial Black'; color: #FFFFFF; left: auto; right: auto; text-align: center;"> Bienvenido.&nbsp;&nbsp;Bilmer Antonio Pérez&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &copy: UNAD - 2019&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <a href="login.aspx"> ( Cerrar Sesión )</a> </p>             
        </div>
    </form>
</body>
</html>
