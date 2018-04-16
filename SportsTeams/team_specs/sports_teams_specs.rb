require ("minitest/autorun")
require ("minitest/rg")
require_relative ("../sports_teams")

class TestSportsTeams < MiniTest::Test


# def test_name
#   sports_teams = SportsTeams.new("Eagles", "Joe", "Mr D", 0)
#   assert_equal("Eagles", sports_teams.team)
# end

def test_team
    sports_teams = SportsTeams.new("Eagles", "Joe", "Mr D", 0)
    assert_equal("Eagles", sports_teams.team())
  end

  def test_players
    sports_teams = SportsTeams.new("Eagles", "Joe", "Mr D", 0)
    assert_equal("Joe", sports_teams.players())
  end

  def test_coach
    sports_teams = SportsTeams.new("Eagles", "Joe", "Mr D", 0)
    assert_equal("Mr D", sports_teams.coach())
  end

  def test_set_coach_name
    teams = SportsTeams.new("Eagles", "Joe", "Mr D", 0)
    teams.set_coach_name("Spike")
    assert_equal("Spike", teams.coach())
  end

  # def test_add_new_player
  #   teams = SportsTeams.new("Eagles", "Joe", "Mr D", 0)
  #   teams.set_team_players("Ben")
  #   assert_equal("Eagles", "Joe", "Mr D", "Ben", teams.players())
  # end

 #  def test_players_in_team
 #   sports_teams = SportsTeams.new("Eagles", "Joe", "Mr D", 0)
 #   sports_teams.players_in_team("Joe")
 #   assert_equal("Joe", sports_teams.players_in_team("Joe"))
 # end

 def test_outcome
   sports_teams = SportsTeams.new("Eagles", "Joe", "Mr D", 0)
   sports_teams.outcome("lose")
   assert_equal(0, sports_teams.outcome("lose"))
 end

end
