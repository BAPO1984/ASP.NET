Public Class registroBD
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub TextBox3_TextChanged(sender As Object, e As EventArgs)

    End Sub

    Protected Sub TextBox4_TextChanged(sender As Object, e As EventArgs)

    End Sub

    Protected Sub TextBox4_TextChanged1(sender As Object, e As EventArgs)

    End Sub

    Protected Sub TextBox2_TextChanged(sender As Object, e As EventArgs)

    End Sub

    Protected Sub TextBox4_TextChanged2(sender As Object, e As EventArgs)

    End Sub



    Protected Sub txtidentificacion_TextChanged(sender As Object, e As EventArgs)

    End Sub

    Protected Sub txtapellido_TextChanged(sender As Object, e As EventArgs)

    End Sub

    Protected Sub txttelefono_TextChanged(sender As Object, e As EventArgs)

    End Sub

    Protected Sub txtcontraseña_TextChanged(sender As Object, e As EventArgs)

    End Sub

    Protected Sub txtnombre_TextChanged(sender As Object, e As EventArgs)

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles BtnRegistrar.Click
        Insertar.Insert()
        txtnombre.Text = ""
        txtapellido.Text = ""
        txtidentificacion.Text = ""
        txttelefono.Text = ""
        txtcontraseña.Text = ""
        txtcorreo.Text = ""
        txtusuario.Text = ""
        txtrepitacontraseña.Text = ""
        GridView1.DataBind()
        BtnCursos.Enabled = True
        BtnCursos.Visible = True
        BtnRegistrar.Enabled = False

    End Sub
End Class