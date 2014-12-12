Imports System.Threading
Imports System.Globalization

Partial Class Result
    Inherits System.Web.UI.Page
    Protected Overrides Sub InitializeCulture()
        Dim lang As String = Request("Language1")

        If lang IsNot Nothing Or lang <> "" Then

            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)

        End If



    End Sub



 
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        Label10.Text = Session("nameVariable")

        Label13.Text = Session("dateVariable")

        Label16.Text = Session("salaryVariable")

        Label20.Text = Session("genderVariable")

        Dim formatSalary As Double = Convert.ToDouble(Label16.Text)
        Label16.Text = String.Format("{0:C}", formatSalary)

    End Sub
End Class
