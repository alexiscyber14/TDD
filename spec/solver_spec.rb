require 'rspec'
require_relative '../solver'

RSpec.describe Solver do
  let(:solver) { Solver.new }

  describe '#factorial' do
    it 'returns the factorial of a number' do
      expect(solver.factorial(0)).to eq(1)
    end


    it 'returns the factorial of 1' do
      expect(solver.factorial(1)).to eq(1)
    end

    it 'returns the factorial of a positive number' do
      expect(solver.factorial(5)).to eq(120)
      expect(solver.factorial(10)).to eq(3_628_800)
    end





  end
end
