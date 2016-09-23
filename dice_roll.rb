# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"
def roll
  numb_arr = [1,2,3,4,5,6]
  numb_arr[rand(0..5)]
end

def roll_by_rand
  rand(1..6)
end
