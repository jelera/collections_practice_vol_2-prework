# your code goes here

def begins_with_r(words)
  letter = "r"
  
  words.find_all do |word|
    word.start_with?(letter)
  end
end

