require 'calculator'

describe Calculator do
  context "#sum" do
    # subject (:calc){ described_class.new() } 
    it 'with positive numbers' do
      result = subject.sum(5,7)
      expect(result).to eq(12)
      expect(result).not_to eq(11)  
    end
    it 'with negative and positive numbers' do
      result = subject.sum(-5,7)
      expect(result).to eq(2)
      expect(result).not_to eq(-2)   
    end 
    it 'with negative numbers' do
      result = subject.sum(-5,-7)
      expect(result).to eq(-12)
      expect(result).not_to eq(12)   
    end 
  end
end
