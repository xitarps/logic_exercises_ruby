# frozen_string_literal: true

require_relative '../exercises/multiplication_table'

RSpec.describe MultiplicationTable do
  context "when 'tabuada do 5'" do
    it 'has to be equal 5x1 = 5, 5x2 = 10 ... 5x10 = 50' do
      result_set = MultiplicationTable.calculate(5)
      arr = (1..10).map { |item| "5x#{item} = #{item * 5}" }.join(', ')

      expect(result_set).to eql(arr)
    end
  end

  context "when 'tabuada do 0'" do
    it 'has to be equal 0x1 = 0, 0x2 = 0 ... 0x10 = 0' do
      result_set = MultiplicationTable.calculate(0)
      arr = (1..10).map { |item| "0x#{item} = #{item * 0}" }.join(', ')

      expect(result_set).to eql(arr)
    end
  end

  context "when 'tabuada do 11'" do
    it 'has to be equal 11x1 = 11, 11x2 = 22 ... 11x10 = 110' do
      result_set = MultiplicationTable.calculate(11)
      arr = (1..10).map { |item| "11x#{item} = #{item * 11}" }.join(', ')

      expect(result_set).to eql(arr)
    end
  end
end
