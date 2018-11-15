#difference between merge and merge!  show the differences
#merge - merges the hashes but doesn't destroy the original
#merge! - destroys the first hash of the merge but returns the merged

breakfast = {eggs: "scrambled", bacon: "crispy", toast: "white"}

breakfast2 = {eggs: "poached", bacon: "tofurkey", toast: "avocado"}

puts breakfast.merge(breakfast2)
puts breakfast
puts breakfast2
puts breakfast.merge!(breakfast2)
puts breakfast
puts breakfast2



