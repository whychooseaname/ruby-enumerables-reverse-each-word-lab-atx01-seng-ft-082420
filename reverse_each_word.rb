require 'pry'

def reverse_each_word(array)
 array = array.split.collect 
    array.reverse do |reverse|
      reverse.join
  end
end
