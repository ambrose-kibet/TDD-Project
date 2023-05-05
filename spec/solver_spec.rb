require_relative '../solver'

describe Solver do
  before(:each) do
      @solver = Solver.new
  end

  describe 'book' do
    it 'checks if its an instance of Solver' do
      expect(@solver).to be_an_instance_of(Solver)
    end
  end

    describe 'factorial method' do
    it 'shoul retur 120 when a num of 5 is passed as an argument' do
      expect(@solver.factorial(5)).to be(120)
    end
      it 'shoul raise error when a num of -1 is passed as an argument' do
      # expect().to raise_error()
      expect{@solver.factorial(-1)}.to raise_error(ArgumentError)
 
    end
    end

end