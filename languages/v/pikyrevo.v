import json
struct Pkg {
	name string
	deps []string
}
p := Pkg{
	name: 'chaos'
	deps: ['requests', 'numpy']
}
text := json.encode(p)
println(text)
q := json.decode(Pkg, text) or { panic(err) }
println(q.name)
