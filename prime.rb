# defining a prime method prime?()
#takes in an integer argument
#returns a boolean of whether aor not that intiger is a prime number

def prime?(num)
  if num < 2
    return false
  end
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end
