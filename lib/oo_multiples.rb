# Enter your object-oriented solution here!
require 'pry'
class Multiples 
    attr_reader :limit
    attr_accessor :numbers
    @@numbers = []
    def initialize(limit)
        @limit = limit
        @numbers = collect_multiples
    end 
    

    def collect_multiples
        nums = (1...@limit).to_a
       numbers =  nums.select do |number|
            if number % 3 == 0 || number % 5 == 0 
                number 
            else 
            end 
        end
        # binding.pry
        @numbers = numbers
       
  
      end 
      
      def sum_multiples
        #  binding.pry 
      
         numbers.sum
        #binding.pry
       
      end 
end 