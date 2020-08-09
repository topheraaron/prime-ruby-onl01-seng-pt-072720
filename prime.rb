# defining a prime method prime?()
#takes in an integer argument
#returns a boolean of whether aor not that intiger is a prime number

#def prime?(num)
  #(2..(num - 1)).each do |n|
  #  return false if num % n == 0
  #end
  #true
#end

def prime?(x)
  if x == 1
    return true
  elsif x < 1
    return false
  else
  for y in 2..(x-1)
    if (x % y) == 0
      return false
    end
  end
