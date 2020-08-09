require 'pry'

def reversse_each_word(array)
  binding.pry
  array.split
    array.each do |reverse|
      reverse.reverse
  end
end
