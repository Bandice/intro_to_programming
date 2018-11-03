#make a method
#puts "hello"
#puts "hi"
#puts "how are  you"
#puts "I'm fine"

def say(words='hello')#added a default parameter
	puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")