class SportsTeams
  attr_accessor(:team, :players, :coach, :points)

def initialize(input_team, input_players, input_coach, points_total)
  @team = input_team
  @players = input_players
  @coach = input_coach
  @points = points_total
end

  def get_team
    return @team
  end

  def get_players
    return @players
  end

  def get_coach
       return @coach
  end

  def set_coach_name(input_coach)
    @coach = input_coach
  end

  # def set_team_player(input_players)
  #   @players << (input_players)
  #   # p @players
  # end

  # def players_in_team(input_players)
  #   players = []
  #   for players in @players
  #        return players if players == input_players
  #     end
  # end

  def outcome(winorlose)
   @points = 0
   if winorlose == "win"
     @points += 5
   else
     @points += 0
   end
 end


end
