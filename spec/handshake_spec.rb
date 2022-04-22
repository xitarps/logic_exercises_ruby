require_relative '../exercises/handshake'

RSpec.describe Handshake do
  context 'when 5 people' do
    it 'has to be 10 handshakes' do
      result = Handshake.calculate(5)
      expect(result).to eql(10)
    end
  end
end
