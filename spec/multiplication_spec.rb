require_relative '../exercises/multiplication'

RSpec.describe Multiplication do
  context "when input 5 and 3" do
    it 'has to result 15' do
      result = Multiplication.calculate(5,3)
      expect(result).to eql(15)
    end
  end
end
