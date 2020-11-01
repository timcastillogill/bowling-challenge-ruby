require 'frame'

describe Frame do
  let(:frame) { described_class.new }

  it 'will collect points per frame' do
    frame.points_per_roll(1)
    frame.points_per_roll(4)
    expect(frame.points).to eq [1, 4]
  end

  it 'will return true if the user scored a spare' do
    frame.points_per_roll(6)
    frame.points_per_roll(4)
    expect(frame.spare?).to be true
  end

  it 'will return true if the user scored a strike' do
    frame.points_per_roll(10)
    expect(frame.strike?).to be true
  end

end