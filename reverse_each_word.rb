def reverse_each_word(string)
  array = string.split(" ")
  array.each {|element| element.reverse}
end
