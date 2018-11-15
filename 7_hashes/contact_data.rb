#contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
 #           ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

#contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

#display the contacts data with the appropriate info in the empty hash
# showing the position of the info in the array

#ontacts["Joe Smith"][:email] = contact_data[0][0]
#contacts["Joe Smith"][:address] = contact_data[0][1]
#contacts["Joe Smith"][:phone] = contact_data[0][2]

#contacts["Sally Johnson"][:email] = contact_data[1][0]
#contacts["Sally Johnson"][:address] = contact_data[1][1]
#contacts["Sally Johnson"][:phone] = contact_data[1][2]

#display Joe's email and Sally's phone number
#puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
#puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
        ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

p contacts