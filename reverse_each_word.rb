# .each
# def reverse_each_word(sentence)
#   array = sentence.split # string to array
#   array2 = []
#   array.each do |w|
#     array2.push(w.reverse)
#   end
#   array2.join(' ')
# end


def reverse_each_word(sentence)
  array = sentence.split # string to array
  array2 = []
  array.collect {|w| array2 << w.reverse}
  array2.join(' ')
end

# alternative w .collect
# def reverse_each_word(sentence)
#   array = sentence.split # string to array
#   array.collect do |w|
#     w.reverse
#   end.join(" ")
# end
