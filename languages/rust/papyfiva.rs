use std::env;
fn main() {
  println!("args: {:?}", env::args().collect::<Vec<_>>());
  for (k, v) in env::vars().take(3) {
    println!("{}={}", k, v);
  }
}
