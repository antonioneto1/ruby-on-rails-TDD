require 'string_nao_vazia'
describe "Classes" do
  it 'be_instance_of' do
    expect(10).to be_instance_of(Integer) # Exatamente A Classe
  end
  it 'be_kind_of' do
    str = StringNaoVazia.new

    expect(str).to be_kind_of(String)
    expect(str).to be_kind_of(StringNaoVazia)
    expect(10).to be_kind_of(Integer) # Pode Ser Por Herança
  end
  i0t 'respond_to' do
    expect("ruby").to respond_to(:size)
    expect("ruby").to respond_to(:count
  end
end
