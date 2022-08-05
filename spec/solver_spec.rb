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

  context 'Testing Reverse method' do
    it 'The reverse method wiil returns the given string in a reversed form as' do
      expect(Solver.new.reverse('hello')).to eq 'olleh'
    end
  end

  context 'Testing Fizz Buzz method' do
    it '15 is divisible by 3 and 5' do
      expect(Solver.new.fizz_buzz(15)).to eql('fizz_buzz')
    end
    it '3 is divisible by 3' do
      expect(Solver.new.fizz_buzz(3)).to eql('fizz')
    end
    it '5 is divisible by 5' do
      expect(Solver.new.fizz_buzz(5)).to eql('buzz')
    end
    it '7 is not divisible by by 3 or 5' do
      expect(Solver.new.fizz_buzz(7)).to eql('7')
    end
  end
end
