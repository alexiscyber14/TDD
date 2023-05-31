require 'rspec'
require_relative '../solver'

RSpec.describe Solver do
  let(:solver) { Solver.new }

  describe '#factorial' do
    it 'returns the factorial of a number' do
      expect(solver.factorial(0)).to eq(1)
    end
  end
end
