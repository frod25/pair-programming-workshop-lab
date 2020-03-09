require 'pry'

def game_hash
  {
    players: [
      {
        name: "Kareem Abdul Jabbar",
        points: 38387,
        rebounds: 17440,
        assists: 5660,
        steals: 1160,
        blocks: 3189
      },
      {
        name: "Lebron James",
        points: 34058,
        rebounds: 9340,
        assists: 9289,
        steals: 2010,
        blocks: 951
      },
      {
        name: "Michael Jordan",
        points: 32292,
        rebounds: 6672,
        assists: 5633,
        steals: 2514,
        blocks: 893
      },
      {
        name: "Tim Duncan",
        points: 26668,
        rebounds: 15091,
        assists: 4225,
        steals: 1025,
        blocks: 3020
      },
      {
        name:  "Larry Bird",
        points: 21813,
        rebounds: 8972,
        assists: 5695,
        steals: 1556,
        blocks: 755
      }
    ]
  }
end

# INSTRUCTIONS
# - Read through the methods and return only what is being asked.
# - There are no test files. So don't run RSPEC or learn commands
# - Instead, run "ruby hashketball.rb"
# - One person serves as driver and the other as navigator
# - Driver = codes and types
# - Navigator = Provides vocal guidance
# - Switch after 15 min

def player_names
  # return just the names of the players
end

def total_points_scored_of_players
  # add all of the total points of the players 
end

def total_rebounds_of_players
  # add all of the total rebounds of the players
end

def total_assists
  # add the total assists of all players
end

def thirty_k_points_club
  # return only the players hashes of players who scores more than 30000 points
end

def ten_k_rebounds_club
  # return only the players hashes of players who grabbed more than 100000 rebounds
end

def rare_stats
  # return only the players hashes of players who has more than 30000 points, 10000 rebounds and 5000 assists
end

def defenders
  #  return only the player hashes of players who has more than 1000 steals and 1000 blocks
end

def find_player_by_name(player_name)
  # return player hash whose name matches the player_name argument
end

def num_points_scored(player_name)
  # return points whose name matches the player_name argument
end

def num_rebounds(player_name)
  # return rebounds whose name matches the player_name argument
end

def goat_status
  # return the goat player
end

# Calling methods to test 

player_names
total_points_scored_of_players
total_rebounds_of_players
total_assists
thirty_k_points_club
ten_k_rebounds_club
rare_stats
defenders
find_player_by_name("Lebron James")
num_points_scored("Lebron James")
num_rebounds("Lebron James")
goat_status
