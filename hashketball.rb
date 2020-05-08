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

def player_names
  arr = []
  game_hash.each do |player, val|
    val.each do |k, v|
     arr << k[:name]
    end
  end
  arr
end

def total_rebounds_of_players
  total_rebounds = 0 
  game_hash.each do |player, val|
    val.each do |k, v|
     total_rebounds += k[:rebounds]
    end
  end
  total_rebounds
end

def total_assists
  total_assists= 0 
    game_hash.each do |player, val|
      val.each do |k, v|
        total_assists += k[:assists]
      end
    end
  total_assists
end

total_assists


def thirty_k_points_club
  arr = []
  game_hash.each do |player, value|
    value.each do |k, v|
      if k[:points] > 30000
        arr << k
      end
    end
  end
  arr
end

def ten_k_rebounds_club
 arr = []
  game_hash.each do |player, value|
    value.each do |k, v|
      if k[:rebounds] > 10000
        arr << k
      end
    end
  end
  arr
end

def rare_stats
 arr = []
  game_hash.each do |player, value|
    value.each do |k, v|
      if k[:rebounds] > 10000 && k[:points] > 30000 && k[:assists] > 5000
        arr << k
      end
    end
  end
  arr
end

def defenders
   arr = []
  game_hash.each do |player, value|
    value.each do |k, v|
      if k[:steals] > 1000 && k[:blocks] > 1000
        arr << k
      end
    end
  end
  arr
end

def find_player_by_name(player_name)
   game_hash.each do |player, value|
    value.each do |k, v|
      if k[:name] == player_name
      return k
      end
    end
  end
end

def num_points_scored(player_name)
   game_hash.each do |player, value|
    value.each do |k, v|
      if k[:name] == player_name
      return k[:points]
      end
    end
  end  
end

def num_rebounds(player_name)
   game_hash.each do |player, value|
    value.each do |k, v|
      if k[:name] == player_name
      return k[:rebounds]
      end
    end
  end  
end

def goat_status
     game_hash.each do |player, value|
    value.each do |k, v|
      if k[:name] == 'Michael Jordan'
      return k
      end
    end
  end  
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
