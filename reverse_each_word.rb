def reverse_each_word(sent1)
  reversed = sent1.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end