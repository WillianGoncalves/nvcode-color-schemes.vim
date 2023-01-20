require 'highlight'

describe Highlight do
  before do
    $palette = { gray4: '#ffffff' }
  end

  it 'teste' do
    expect(described_class.new('Boolean', 'gray4 - i').to_s).to eq({})
  end
end
