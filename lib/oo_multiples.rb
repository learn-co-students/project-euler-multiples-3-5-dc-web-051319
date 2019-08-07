# Enter your object-oriented solution here!
class Multiples

    attr_accessor :limit
  
    def initialize(limit)
      @limit = limit
    end
  
    def collect_multiples
        nums = Array (1...@limit)
        counter = []
            nums.each do |num| 
                if num % 3 == 0 || num %5 == 0
                    counter << num
                end
            end
        return counter
    end

    def sum_multiples
        nums = Array (1...@limit)
        counter = 0
            nums.each do |num| 
                if num % 3 == 0 || num %5 == 0
                    counter += num
                end
            end
        return counter
    end
    
  
  end