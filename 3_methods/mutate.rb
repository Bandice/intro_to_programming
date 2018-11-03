a = [1,2,3]

#example of a method that mutates the caller
#def mutate(array)
#	array.pop
#end

#p "Before mutate method: #{a}"
#mutate(a)
#p "After mutate method: #{a}"


#example of a method that does not mutate the caller
def no_mutate(array)
	array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"
