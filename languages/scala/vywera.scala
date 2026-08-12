import scala.util.{Try, Random}
object ModuleDemo extends App {
  val result = Try("42".toInt).getOrElse(0)
  println("parsed: " + result)
  println("random: " + Random.nextInt(100))
  println("shuffled: " + Random.shuffle(1 to 6).toList)
}
