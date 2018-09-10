# Add  code here!

def prime?(number)
  
  if number <= 1
    return false
  elsif number == 2
    return true
  end
  
  number = number.to_f
  last_in_range = number ** (1.0 / 2.0)
  
  test_array = (2..last_in_range.round.to_i).to_a
  
  test_array.each do |i|
    if (number % i) != 0.0
      return true
    end
  end
  
  return false
end