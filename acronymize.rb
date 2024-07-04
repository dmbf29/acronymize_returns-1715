# DONT USE .each
# split the sentence into words

# iterate/loop using .each over each word
# get the first letter of each word
# store the letter in an array
# join the array and upcase somewhere
# return an acronym (as a string)

def acronymize(sentence)
  sentence.split.map { |word| word[0] }.join.upcase
end
