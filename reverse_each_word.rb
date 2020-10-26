# require 'pry'
def reverse_each_word(change)
reverse_change = change.split(" ").collect do |word|
  word.reverse
   end
   reverse_change.join(' ')
end
# binding.pry