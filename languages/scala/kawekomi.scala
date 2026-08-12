object ModuleDemo extends App {
  val list = List(3, 1, 4, 1, 5)
  println("sorted: " + list.sorted)
  println("grouped: " + list.groupBy(_ % 2))
  println("fold: " + list.foldLeft(0)(_ + _))
}
