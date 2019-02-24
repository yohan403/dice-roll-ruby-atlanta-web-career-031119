# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  numslist = (1..6).to_a
  puts numslist
  return numslist.shuffle
end

