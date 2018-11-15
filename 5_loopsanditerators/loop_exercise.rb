#x = [1, 2, 3, 4, 5]
#x.each do |a|
#  a + 1
#end

# 2.

#x = ""
#while x != "STOP" do
#  puts "Hi, How are you feeling?"
#  ans = gets.chomp
#  puts "Want me to ask you again?"
#  x = gets.chomp
#end


# 3.

#housemates = ["gramma", "poppa", "mom", "dad", "delaila", "duncan", "davis"]

#housemates.each_with_index do | name, index|
#  puts "#{index + 1}. #{name}"
#end

# 4. method that counts down to zero using recursion

def countdown(number)
  if number <=0
    puts number
  else 
    puts number
    countdown(number - 1)
  end
end

countdown(10)
countdown(20)
countdown(-3)


