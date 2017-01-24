class Game < ApplicationRecord

  def add_player
    @players += 1
  end

  def remov_player
    return @players if players <= 0
      @players -= 1
    else
      @players
  end

    private

  def initialyze
    @players = 0
  end

end
