require 'rspec'
require_relative '../lib/civis_analytics'

describe "Check for Paraphernalia" do

  it 'should return Blue Cap' do
    expect(get_bears(14)).to eq "Wearin Blue Bear's Hat"
  end

  it 'should return Orange Cap' do
    expect(get_bears(81)).to eq "Wearing Orange Bear's Hat"
  end

  it 'should return Jersey' do
    expect(get_bears(21)).to eq "Wearing Jay Cutler (#6) jersey"
  end

  it 'should return "Football season over!"' do
    expect(get_bears(117)).to eq "Football Season Over!"
  end

end
