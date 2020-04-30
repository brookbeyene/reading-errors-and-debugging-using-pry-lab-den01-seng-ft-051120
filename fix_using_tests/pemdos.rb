# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    newS = 10.times{puts "s"}
    newS.to_s + string
  else
    string
    binding.pry
  end
end
