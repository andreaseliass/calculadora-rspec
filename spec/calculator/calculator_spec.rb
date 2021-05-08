require 'calculator'

describe Calculator do
  it 'use sum method for 2 numbers' do
    calc = Calculator.new
    result = calc.sum(5,5)
    expect(result).to eq(10)
  end

  it 'sem negativos' do
    calc = Calculator.new
    result = calc.sum(5,-5)
    is_expected.not_to be_an(Numeric)
  end

  it 'calibragem' do
    calc = Calculator.new
    result = calc.sum(5,5)
    expect(result).to eq(10), "A Calculadora não está calibrada"
  end



end

