require_relative '../exercises/multiplication_table'

RSpec.describe MultiplicationTable do
  context "when 'tabuada do 5'" do
    it 'has to be equal 5x1 = 5, 5x2 = 10 ... 5x10 = 50' do
      result_set = MultiplicationTable.calculate(5)
      arr = (1..10).map{|item| "5x#{item} = #{item * 5}"}.join(", ")

      expect(result_set).to eql(arr)
    end
  end
end
