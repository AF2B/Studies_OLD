class Calculator
  def sum(num1:, num2:)
    num1 + num2
  end

  def less(num1:, num2:)
    num1 - num2
  end
end

calc = Calculator.new
puts calc.sum(num1: 2, num2: 2)

puts calc.less(num1: 2, num2: 2)
