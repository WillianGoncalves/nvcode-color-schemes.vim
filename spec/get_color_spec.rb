require 'get_color'

describe 'get_color' do
  let(:palette) { { black: '#000000' } }
  subject { get_color(color, palette) }

  context 'with a valid color' do
    let(:color) { 'black' }

    it "returns the color's rgb" do
      expect(subject).to match_array [0, 0, 0]
    end
  end

  context 'with an invalid color' do
    let(:color) { 'white' }

    it "returns the color's rgb" do
      expect { subject }.to raise_error "Color not found '#{color}'"
    end
  end
end
