require_relative '../exercises/bin_to_dec'

RSpec.describe BinToDec do
  context 'when input 110' do
    it 'has to output 6' do
      result = BinToDec.convert(110)
      expect(result).to eql(6)
    end
  end
end
