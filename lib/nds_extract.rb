$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  directors_index = 0 
  totals = {}
  
  while directors_index < nds.size do 
    director_name = nds[directors_index][:name]
    totals[director_name] = 0 
    movie_index = 0 
  end
  
  while movie_index < nds[directors_index][:movies].size do 
    totals[director_name] += nds[directors_index][:movies][movie_index][:worldwide_gross]
    movie_index += 1 
  end
  
  director_index += 1 

end

totals