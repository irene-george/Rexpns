 class Calculator
 def initialize(a,b)
 @a=a
 @b=b
 def add
 puts"#{@a+@b}"
 end
 def sub
 puts "#{@a-@b}"
 end
    def mul
puts"#{@a*@b}"
 end
 def div
 puts"#{@a/@b}"
 end
 def mod
 puts"#{@a% @b}"
 end
 end
 end
 add1= Calculator.new(1,2)
 add1.add
 sub1= Calculator.new(2,3)
 sub1.sub
 mul1=Calculator.new(3,4)
 mul1.mul
 div1=Calculator.new(25,5)
 div1.div
 mod1=Calculator.new(10,7)
 mod1.mod
          
