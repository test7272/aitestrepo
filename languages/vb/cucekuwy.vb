Module Fib
  Sub Main()
    Dim a As Integer = 0, b As Integer = 1, t As Integer
    For i As Integer = 1 To 10
      t = a : a = b : b = t + b
    Next
    Console.WriteLine("fib(10) = " & a)
  End Sub
End Module
