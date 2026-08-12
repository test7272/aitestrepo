import scala.io.Source
import java.io.PrintWriter
object ModuleDemo extends App {
  val w = new PrintWriter("scratch_demo.txt")
  w.println("hello from scala")
  w.close()
  val text = Source.fromFile("scratch_demo.txt").getLines.mkString("\n")
  println("read: " + text)
}
