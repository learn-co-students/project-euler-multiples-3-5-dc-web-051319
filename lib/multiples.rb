# Enter your procedural solution here!
require 'pry'


def collect_multiples(limit)
  nums = (1...limit).to_a
nuNums = nums.select do |number|
      if number % 3 == 0 || number % 5 == 0 
          number 
      else 
      end 
  end
nuNums 

end 

def sum_multiples(limit)
  nums = (1...limit).to_a
  nuNums = nums.select do |number|
        if number % 3 == 0 || number % 5 == 0 
            number 
        else 
        end 
    end
  nuNums.sum 
end 

# binding.pry




