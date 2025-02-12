class Team

    require './lib/player'

    attr_reader :team_name, :team_location

    def initialize(team_name,team_location)
        @team_name = team_name
        @team_location = team_location
        end

    def add_player
              
        end    

    def roster
        []
        end

    def player_count
        roster.length
        end


end        