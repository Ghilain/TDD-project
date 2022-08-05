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
end
