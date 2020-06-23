# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    counter = 0
      until counter == 10
      string = "s" + string
      counter = counter + 1
      end
      string
  else
    string
  end
end
