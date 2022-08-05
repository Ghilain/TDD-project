require_relative '../solver'

describe Solver do
  context 'Testing Factorial method' do
    it 'The factorial method will returns the factorial value of a number greater than 0' do
      expect(Solver.new.factorial(4)).to eq 24
    end

    it 'The factorial method will returns the factorial value of a number equal to 0' do
      expect(Solver.new.factorial(0)).to eq 1
    end

    it 'The factorial method will returns the factorial value of a number equal to 1' do
      expect(Solver.new.factorial(1)).to eq 1
    end

    it 'The factorial method will returns the factorial value for a number less than 0' do
      expect(Solver.new.factorial(-5)).to eq 'Please enter positive number or equal to 0!'
    end
  end
end
