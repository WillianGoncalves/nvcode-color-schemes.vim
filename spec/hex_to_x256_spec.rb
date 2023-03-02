require 'get_color'

describe 'rgb_to_x256' do
  subject { rgb_to_x256(*rgb) }

  context 'with a valid rgb color' do
    let(:rgb) { [0, 0, 0] }

    it 'returns the x256 color' do
      expect(subject).to eq 16
    end
  end

  context 'with an invalid rgb color' do
    let(:rgb) { [256, 0, 0] }

    it 'returns a valid x256 color' do
      expect(subject).to eq 196
    end
  end
end
