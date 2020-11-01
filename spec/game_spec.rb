require 'game'

describe Game do

  let(:game) { Game.new }

  it 'will record the most recent points in the frame_scores array' do
    game.current_frame.points_per_roll(3)
    game.current_frame.points
    game.record_frame
    p game.frame_scores
    expect(game.frame_scores).to eq [[3]]
  end

  it 'will create the scores for a strike' do

  end


end