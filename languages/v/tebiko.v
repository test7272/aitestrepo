import os
println(os.getwd())
os.mkdir("scratch_v") or { panic(err) }
println(os.exists("scratch_v"))
os.rmdir("scratch_v") or { panic(err) }
