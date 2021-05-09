require 'calculator'

describe "Classe Calculadora" do

  subject(:calc) { Calculator.new }
  context "soma" do
    it 'use sum method for 2 numbers' do
      result = calc.sum(5,5)
      expect(result).to eq(10)
    end

    it 'sem negativos' do
      result = calc.sum(5,-5)
      is_expected.not_to be_an(Numeric)
    end

    it 'calibragem' do
      result = calc.sum(5,5)
      expect(result).to eq(10), "A Calculadora não está calibrada"
    end
  end
end

