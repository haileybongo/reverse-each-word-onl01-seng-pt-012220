def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = []
  array.collect do |word|
    reverse_array << array.reverse
  end
  reverse_array.join(" ")
end


