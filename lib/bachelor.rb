def get_first_name_of_season_winner(data, season)
  contestants = []
  contestants = data[season]
  i = 0
  while i < contestants.length
    if contestants[i]["status"] == "Winner"
      winner_name = contestants[i]["name"]
      # winner_name = winner_name.split
    else
      i += 1
    end
  end
  # winner_name[0]
end

def get_contestant_name(data, occupation)
  # code here
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
