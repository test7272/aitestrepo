import Dispatch
let group = DispatchGroup()
for i in 0..<4 {
  group.enter()
  DispatchQueue.global().async {
    print("task \(i)")
    group.leave()
  }
}
group.wait()
print("all done")
