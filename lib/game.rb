require_relative 'frame'

class Game

  attr_reader :frame_scores, :current_frame

  def initialize
    @frame_scores = []
    @current_frame = Frame.new
  end

  def record_frame
    @frame_scores << @current_frame.points
    @current_frame
  end

  def strike_bonus
    strike bonus = 0
    if @current_frame.frame_score == 10 && @current_frame.roll_count == 1
      #apply the bonus
  end

end