def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |word|
    reverse_array << array.reverse
    reverse_array.join
  end
end


