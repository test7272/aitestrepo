proc fib {n} {
  set a 0; set b 1
  for {set i 0} {$i < $n} {incr i} { set t $a; set a $b; set b [expr {$t + $b}] }
  return $a
}
puts "fib(10) = [fib 10]"
