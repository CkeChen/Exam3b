﻿Imports System.Threading
Imports System.Globalization

Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()
        Dim lang As String = Request("Language1")

        If lang IsNot Nothing Or lang <> "" Then

            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)


        End If
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim gender As String
        Dim selectDate As Date = Calendar1.SelectedDate
        Dim salaryEnter As Double = TextBox2.Text

        If RadioButtonF.Checked = True Then
            gender = "Ms."
        Else
            gender = "Mr."
        End If



        Session("nameVariable") = TextBox1.Text
        Session("dateVariable") = selectDate
        Session("salaryVariable") = salaryEnter
        Session("genderVariable") = gender
        Response.Redirect("Result.aspx")


    End Sub

End Class
