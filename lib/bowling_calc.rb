class BowlingCalculator

  attr_reader :score

  def initialize
    @score = []
  end

  def points(roll_1, roll_2)
    # return spare if (roll_1 + roll_2) == 10
    @score.push(roll_1, roll_2)
  end

  def total_score
    @score.sum
  end

  # def spare
  #   @total_score.push(roll_1, roll_2)
  # end

end