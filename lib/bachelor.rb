def get_first_name_of_season_winner(data, season)
  # code here
  winner = []  

  data.each do |season_num, arr|
    if season_num == season.to_sym
      arr.each do |contestant, data|
        if contestant[:status] == "Winner"
         winner << contestant[:name].split(' ')[0]
        end
      end 
    end
  end
  
  winner.join('')
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
