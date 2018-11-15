#make new array that has strings containing one word
# i.e. ['white snow', etc..] -> ['white', 'snow', etc]
# use arrays map and flatten methods
# use strings split method

a = ['white snow', 'winter wonderland', 'melting ice', 
  'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |pairs| pairs.split }
a = a.flatten
p a