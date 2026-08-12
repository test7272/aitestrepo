use std::process::Command;
fn main() {
  let out = Command::new("echo")
    .arg("hello from process")
    .output()
    .unwrap();
  println!("out: {}", String::from_utf8_lossy(&out.stdout).trim());
}
