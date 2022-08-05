class Solver
  def factorial(num)
    if num.negative?
     'Please enter positive number or equal to 0!' # rubocop:todo Layout/IndentationWidth

    elsif [0, 1].include?(num)
       1 # rubocop:todo Layout/IndentationWidth
    else

   num * factorial(num - 1) # rubocop:todo Layout/IndentationWidth
    end
  end

  def reverse(str)
    str.reverse
  end

  def fizz_buzz(num)
    if (num % 5).zero? && (num % 3).zero?
      'fizz_buzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
