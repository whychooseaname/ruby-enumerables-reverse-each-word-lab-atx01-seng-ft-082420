require 'pry'

def reverse_each_word(array)
  binding.pry
  array.split
  binding.pry
    array.each do |reverse|
      reverse.reverse
      binding.pry
  end
end
