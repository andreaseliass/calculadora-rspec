require 'pessoa'

describe 'Atributos' do
  it 'have_attributes'do
    pessoa = Pessoa.new
    pessoa.nome = "Jackson"
    pessoa.idade = 20
    expect(pessoa).to have_attributes(nome: start_with("J"), idade: (be >= 20))
  end
end