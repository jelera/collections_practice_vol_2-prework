# your code goes here

def begins_with_r(words)
  letter = "r"

  output = true

  words.each do |word|
    if !word.start_with?(letter)
      return false
    end
  end
  
  output
end
