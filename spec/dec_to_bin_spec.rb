require_relative '../exercises/dec_to_bin'

RSpec.describe DecToBin do
  context 'when input 6' do
    it 'has to output 110' do
      result = DecToBin.convert(6)
      expect(result).to eql(110)
    end
  end
end
