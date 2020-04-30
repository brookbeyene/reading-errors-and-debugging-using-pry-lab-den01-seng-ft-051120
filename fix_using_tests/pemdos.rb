# don't forget to add: require 'pry'


def snake_it_up(string)
  if string[0] == "s"
    newS = 10.times.collect {string[0]}.join('')
    
    newS + string
  else
    string
    
  end
end
