class Stack
  attr_accessor :numbers, :max_num

  
  def initialize(numbers)
    @numbers = numbers.clone
    @max_num = 0
    @poped_num = 0
    @count = 0
    @sum = 0
    @avg = 0
  end

    def Push(num)
      validate(num)
      if num > @max_num
         @max_num = num
      end
      @numbers.push(num)
      @sum = @sum + num
      @count = @count + 1
    end

    def Sum
      @sum
    end

    def Pop
     @poped_num =  @numbers.pop()
      @poped_num
    end

    def Max
       @max_num
    end

    def Count
      @count
    end

    def Mean
      @avg = @sum / @count
      @avg
     end

    def add_numbers
      @numbers.clone.freeze
    end

    private
    def validate(number)
      raise ArgumentError, "Number Must be non negative but it is #{number}" unless number >= 0
     end

end

#optional
# Prove why is your solution considered fast?
# The above code shows that irrespective of the length of the array (n), the runtime to get the first element in an array of any length is the same. If the run time is considered as 1 unit of time, then it takes only 1 unit of time to run both the arrays, irrespective of length. Thus, the function comes under constant time with order O (1).