<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="entornos.aspx.vb" Inherits="Paso_4_Bilmer.entornos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Entornos de Aprendizaje</title>
    <link href="Style.css" rel="stylesheet" />
    <link rel="stylesheet" href="bootstrap.css"  />
    <style type="text/css">
        #footer {
            height: 73px;
            margin-top: 27px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" GenerateEmptyAlternateText="True" Height="150px" ImageUrl="~/img/Encabezado.JPG" Width="100%" />        
        </div>
        <div id="titulo">
            <div id="gafas">
                <asp:Image ID="Gafas" runat="server" GenerateEmptyAlternateText="True" Height="150px" ImageUrl="~/img/gafas.jpg" Width="100%" />                
            </div>
            <div id="lbltitulo">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:Label ID="titulo1" runat="server" Text="Realidad Virtual - Curso de Apoyo" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FF6600"></asp:Label>
            </div>            
        </div>
        <div id="principal" class="container">            
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;            
                <asp:Label ID="lbltitulo2" runat="server" Text="Entorno Virtual de Aprendizaje" Font-Bold="True" Font-Size="XX-Large" ForeColor="#0000CC" BackColor="#FF9933" CssClass="centrar" Width="70%"></asp:Label>                    
            <div class="form-inline">                
                <div id="info" style=" height: 300px" class="form-group col-lg-4">
                <asp:ImageButton ID="imgbtninfo" runat="server" BorderColor="#006600" BorderStyle="Solid" Height="200px" ImageAlign="Top" ImageUrl="~/img/info.jpg" Width="100%" PostBackUrl="~/entorno_info.aspx" />
                </div>
                <div id="conocimiento" style="height: 300px; " class="form-group col-lg-4">
                    <asp:ImageButton ID="imgbtnconocimeiento" runat="server" BorderColor="#006600" BorderStyle="Solid" Height="200px" ImageAlign="Top" ImageUrl="~/img/conocimiento.jpg" Width="100%" />
                </div>
                <div id="evaluacion" style=" height: 300px;" class="form-group col-lg-4">
                    <asp:ImageButton ID="imgbtnevaluacion" runat="server" BorderColor="#006600" BorderStyle="Solid" Height="200px" ImageAlign="Top" ImageUrl="~/img/evaluacion.jpg" Width="100%" />
                </div>
            </div>                     
        </div>
        <div id="footer" class="myfooter">          
            <p style="padding: 20px; position: inherit; z-index: auto; background-color: #000000; font-family: 'Arial Black'; color: #FFFFFF; left: auto; right: auto; text-align: center;"> <strong> </strong> Usted se ha autentificado como Bilmer Pérez.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &copy: UNAD - 2019  <a href="login.aspx">( Cerrar )</a> </p>             
        </div>
    </form>
</body>
</html>
