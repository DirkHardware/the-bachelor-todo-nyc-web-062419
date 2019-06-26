def get_first_name_of_season_winner(data, season)
  winner = ""
  data[season].collect do |contestant|
    if contestant["status"] == "Winner"
# binding.pry
      winner = contestant["name"]
    end
  end
  winner = winner.split(" ")
  winner[0]
end

def get_contestant_name(data, occupation)
contestants = []
data.collect do |season, contestant|
contestants << contestant
end
  contestants.collect do |contestant|
    contestant.collect do |key, var|
    binding.pry
      if var == occupation
        return key["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
