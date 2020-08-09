require 'pry'

def reverse_each_word(array)
 array = array.split
    array.each do |reverse|
      reverse.reverse
  end
end
