#array method "delete if"
#string method "start_with?"
#delete all of the words that begin with "s"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s")}
p arr

arr.delete_if { |word| word.start_with?("s", "w")}
p arr