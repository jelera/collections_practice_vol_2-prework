require "pry"
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

def contain_a(words)
  letter = "a"

  output = words.find_all { |word| word.count(letter) > 0 }
end

def first_wa(words)
  letters = "wa"

  output = words.find do |word|
    word.start_with?(letters)
  end

end

first_wa(["candy", "wall"])
