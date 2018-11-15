#hash_1 = { :a => "b", :c => "d"}
#hash_2 = { a: "b", c: "d"}

#9

h = {a:1, b:2, c:3, d:4}

#h[:b]
#h[:e] = 5

h.delete_if { |k, v| v < 3.5 }

p h

