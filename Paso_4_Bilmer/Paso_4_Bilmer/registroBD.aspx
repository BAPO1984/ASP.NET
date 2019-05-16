<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="registroBD.aspx.vb" Inherits="Paso_4_Bilmer.registroBD" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Registro de Estudiantes</title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 220px;
            width: 924px;
        }
        .auto-style26 {
            width: 106px;
        }
        .auto-style27 {
            width: 126px;
        }
        .auto-style28 {
            width: 88px;
            height: 35px;
        }
        .auto-style31 {
            width: 339px;
        }
        .auto-style32 {
            width: 188px;
            height: 35px;
        }
        .auto-style33 {
            width: 200px;
            height: 35px;
        }
        .auto-style35 {
            width: 150px;
        }
        .auto-style36 {
            width: 150px;
            height: 35px;
        }
        .auto-style37 {
            height: 35px;
        }
        .auto-style38 {
            width: 920px;
        }
        .centrardiv{           
            margin-left: auto;
            margin-right: auto;            
        }
        .auto-style40 {
            margin-left: auto;
            margin-right: auto;
            width: 611px;
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
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Acceder al Campus Virtual de Apoyo" Font-Bold="True" Font-Size="XX-Large" ForeColor="#000099"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="#FF9900" Text="Ingeniería de Sistemas"></asp:Label>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="#6600CC" Text="Registro de Estudiantes" Font-Size="X-Large"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <table class="auto-style38">
                <tr>
                    <td class="auto-style27" >Nombres:</td>
                    <td class="auto-style31" >
                    <asp:TextBox ID="txtnombre" runat="server" Width="300px" Height="25px"></asp:TextBox>
                    </td>
                    <td class="auto-style26">Apellidos:</td>
                    <td>
                    <asp:TextBox ID="txtapellido" runat="server" Width="300px" Height="25px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style35">Identificación:</td>
                    <td class="auto-style31">
                    <asp:TextBox ID="txtidentificacion" runat="server" Width="300px" MaxLength="10" Height="25px"></asp:TextBox>
                    </td>
                    <td class="auto-style26">Teléfono:</td>
                    <td>
                    <asp:TextBox ID="txttelefono" runat="server" Width="300px" Height="25px"></asp:TextBox>
                    </td>
                </tr>                
            </table>
            <table class="auto-style38">
                <tr>
                    <td class="auto-style35">Correo:</td>
                    <td>
                    <asp:TextBox ID="txtcorreo" runat="server" Width="753px" Height="25px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <table class="auto-style38">
                <tr>
                    <td class="auto-style36">Nombre de Usuario:</td>
                    <td class="auto-style32">
                    <asp:TextBox ID="txtusuario" runat="server" Height="25px" Width="150px"></asp:TextBox>
                    </td>
                    <td class="auto-style28">Contraseña:</td>
                    <td class="auto-style33">
                    <asp:TextBox ID="txtcontraseña" runat="server" Height="25px" Width="150px"></asp:TextBox>
                    </td>
                    <td class="auto-style37">Repita Contraseña</td>
                    <td class="auto-style37">
                    <asp:TextBox ID="txtrepitacontraseña" runat="server" Height="25px" Width="150px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <div class="auto-style40">
                <asp:Button ID="BtnRegistrar" runat="server" Text="Registrar" Height="34px" Width="250px" Font-Bold="True" ForeColor="#009900" BorderColor="Lime" BorderStyle="Outset" OnClientClick="conexion.Insert()" BackColor="#FFFFCC" Font-Size="Medium" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="BtnCursos" runat="server" BackColor="Lime" BorderColor="Yellow" BorderStyle="Outset" Enabled="False" Font-Bold="True" Font-Size="Medium" ForeColor="Blue" Height="34px" PostBackUrl="~/cursos.aspx" Text="Cursos de Apoyo" Visible="False" Width="250px" />
            </div>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="#FF9900" Text="Estudiantes Registrados" CssClass="centrardiv" Font-Size="XX-Large"></asp:Label>
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="identificacion" DataSourceID="conexionBD" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" Width="916px">
                <AlternatingRowStyle BackColor="#DCDCDC" />
                <Columns>
                    <asp:BoundField DataField="identificacion" HeaderText="Identificacion" ReadOnly="True" SortExpression="identificacion" />
                    <asp:BoundField DataField="nombres" HeaderText="Nombres" SortExpression="nombres" />
                    <asp:BoundField DataField="apellidos" HeaderText="Apellidos" SortExpression="apellidos" />
                    <asp:BoundField DataField="telefono" HeaderText="Telefono" SortExpression="telefono" />
                    <asp:BoundField DataField="correo" HeaderText="Correo" SortExpression="correo" />
                    <asp:BoundField DataField="usuario" HeaderText="Usuario" SortExpression="usuario" />
                    <asp:BoundField DataField="contraseña" HeaderText="Contraseña" SortExpression="contraseña" />
                </Columns>
                <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#0000A9" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#000065" />
            </asp:GridView>
            <asp:SqlDataSource ID="conexionBD" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [Estudiantes]"></asp:SqlDataSource>
            <asp:SqlDataSource ID="Insertar" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" InsertCommand="Insert into Estudiantes (identificacion,nombres,apellidos,telefono,correo,usuario,contraseña) values (@id,@nombre,@apellido,@tel,@correo,@user,@pass)" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>">
                <InsertParameters>
                    <asp:ControlParameter ControlID="txtidentificacion" Name="id" PropertyName="Text" />
                    <asp:ControlParameter ControlID="txtnombre" Name="nombre" PropertyName="Text" />
                    <asp:ControlParameter ControlID="txtapellido" Name="apellido" PropertyName="Text" />
                    <asp:ControlParameter ControlID="txttelefono" Name="tel" PropertyName="Text" />
                    <asp:ControlParameter ControlID="txtcorreo" Name="correo" PropertyName="Text" />
                    <asp:ControlParameter ControlID="txtusuario" Name="user" PropertyName="Text" />
                    <asp:ControlParameter ControlID="txtcontraseña" Name="pass" PropertyName="Text" />
                </InsertParameters>
            </asp:SqlDataSource>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
        </div>
        <div id="footer" class="myfooter">  <br /><br />          
            <p style="padding: 10px; position: inherit; z-index: auto; background-color: #000000; font-family: 'Arial Black'; color: #FFFFFF; left: auto; right: auto; text-align: center;"> Bienvenido.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &copy: UNAD - 2019&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <a href="login.aspx"> ( Cerrar Sesión )</a> </p>             
        </div>
    </form>
</body>
</html>
