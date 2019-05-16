Public Class login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub TextBox1_TextChanged(sender As Object, e As EventArgs)

    End Sub

    Protected Sub TextBox2_TextChanged(sender As Object, e As EventArgs)

    End Sub

    Protected Sub LinkButton1_Click(sender As Object, e As EventArgs) Handles LinkButton1.Click
        MsgBox("!Datos de Acceso Inicial! " & vbCrLf& & vbCrLf & "Usuario: UNAD_2019" & vbCrLf& & vbCrLf & "Contraseña: grupo_14")

    End Sub
End Class