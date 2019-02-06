require 'pry'

def get_first_name_of_season_winner(data, season)
  
  data.each { |seasons, peopleArr| 
    if seasons == season
      peopleArr.each { |person| 
        person.each { |info, info_data|
          if info_data == 'Winner'
            nameArr = person["name"].split(" ")
            return nameArr[0]
          end
        }
      }
    end
  }
  
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
