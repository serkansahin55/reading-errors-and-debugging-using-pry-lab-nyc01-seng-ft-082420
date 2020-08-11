# don't forget to add: require 'pry'

 

require 'pry'

def snake_it_up(string)
  if string[0] == "s"
  add_to_front  = "s" * 10
  new_string = add_to_front + string
    new_string
  else
    string
  end
end



# hash = {key: {key2: "value1"}, key3: {key4: "value2"}} 
# hash.each do |key, value|
  
# end