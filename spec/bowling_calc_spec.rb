require 'bowling_calc'

describe BowlingCalculator do

  let(:bowl) { BowlingCalculator.new }

  it 'when given a score of 1 and 4 for frame 1, push to total_score array' do
    frame_1
    expect(bowl.score).to eq [1, 4]
  end

  it 'will output the total score after frame 1' do
    frame_1
    expect(bowl.total_score).to eq 5
  end

  it 'when given a score of 4 and 5 for frame 2, push to total_score array' do
    frame_1
    frame_2
    expect(bowl.score).to eq [1, 4, 4, 5]
  end

  it 'will output the total score after frame 2' do
    frame_1
    frame_2
    expect(bowl.total_score).to eq 14
  end

  # it 'when given a score of 6 and 4 for frame 3, it will output 29 (includes the spare from first roll of frame 4)' do
  #   frame_1
  #   frame_2
  #   frame_3
  #   frame_4_without_spare
  #   expect(bowl.total_score).to eq
  # end
end