require 'get_color'

describe 'rgb_to_hex' do
  subject { rgb_to_hex(r, g, b) }

  context 'with valid values' do
    let(:r) { 0 }
    let(:g) { 0 }
    let(:b) { 0 }

    it "returns the color's hex code" do
      expect(subject).to eq '#000000'
    end
  end

  context 'with invalid values' do
    let(:r) { 256 }
    let(:g) { 256 }
    let(:b) { 256 }

    it 'returns a valid hex code' do
      expect(subject).to eq '#010100'
    end
  end
end
