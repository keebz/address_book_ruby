require './lib/people'
require './lib/address'

def address_book

end

def add_name
  puts "Enter New Name"
  name = gets.chomp
  new_person = People.new(name)
  puts "Person Added! \n\n"
end

