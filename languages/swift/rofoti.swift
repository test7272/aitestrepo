import Network
let params = NWParameters.tcp
let listener = try? NWListener(using: params, on: 0)
print("listener created: \(listener != nil)")
if let l = listener { print("port: \(l.port)") }
