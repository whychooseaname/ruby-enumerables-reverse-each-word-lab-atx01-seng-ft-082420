require 'pry'

def reverse_each_word(array)
 array = array.split
    array.collect do |reverse|
      reverse.reverse.merge
  end
end
