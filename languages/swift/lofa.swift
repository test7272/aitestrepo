import Combine
var cancellables = Set<AnyCancellable>()
let subject = CurrentValueSubject<Int, Never>(0)
subject
  .map { $0 * 2 }
  .sink { print("value: \($0)") }
  .store(in: &cancellables)
subject.send(21)
