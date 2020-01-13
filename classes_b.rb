
class Team
attr_accessor :team_name, :players, :coach, :points

  def initialize(input_team_name, input_players, input_coach)
    @team_name = input_team_name
    @players = input_players
    @coach = input_coach
    @points = 0
  end

  def add_player(additional_player)
    @players.push(additional_player)
  end

  def player_check(additional_player)
    if @players.include?(additional_player)
      return true
    else
      return false
    end
  end

  def points_for_win(game_result)
    if game_result == "win"
      return @points = 1
    end
  end

#   # GETTERS:
#   def get_team_name()
#     return @team_name
#   end
#
#   def get_players()
#     return @players
#   end
#
#   def get_coach()
#     return @coach
#   end
#
#   # SETTERS:
#   def set_coach(new_coach)
#     @coach = new_coach
#   end

end
