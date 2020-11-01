class Frame

  attr_reader :points

    def initialize
      @points = []
    end

    def points_per_roll(roll)
      @points << roll
    end

    def roll_count
      @points.count
    end

    def frame_score
      @points.sum
    end

    def spare?
      return true if points.count == 2 && frame_score == 10
    end

    def strike?
      return true if points.count == 1 && frame_score == 10
    end


end