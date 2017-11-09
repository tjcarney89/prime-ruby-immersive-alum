# Add  code here!

require 'pry'

def prime?(num)
  if num == 0
    false
  else
    times_divided = 0
    single_digits = (1..num).to_a
    single_digits.each do |digit|
      if num % digit == 0
        times_divided += 1
      end
    end
    if times_divided <= 2 && num > 1
      puts("#{num} IS PRIME!")
      true
    else
      puts("#{num} IS NOT PRIME!")
      false
    end
  end
end
