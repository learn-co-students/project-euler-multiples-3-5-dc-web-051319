# Enter your procedural solution here!

def collect_multiples(limit)
  nums = Array (1...limit)
  counter = []
  nums.each do |num| 
    if num % 3 == 0 || num %5 == 0
      counter << num
    end
   end
  return counter
end

def sum_multiples(limit)
    nums = Array (1...limit)
    counter = 0
        nums.each do |num| 
            if num % 3 == 0 || num %5 == 0
                counter += num
            end
        end
    return counter
end

