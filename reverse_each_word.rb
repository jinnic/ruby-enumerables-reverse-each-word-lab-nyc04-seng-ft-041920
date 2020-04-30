require 'pry'

def reverse_each_word(string)
  string.split.each do |word|
    word.reverse
    binding.pry
  end
  binding pry
  string
end

binding.pry