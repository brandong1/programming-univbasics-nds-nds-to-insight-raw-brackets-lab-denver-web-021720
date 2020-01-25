$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  directors_index = 0 
  result = {}
  
  while directors_index < nds.size do 
    director_name = nds[directors_index][:name]
    results[director_name] = 0 
    movie_index = 0 
  end
  nil
end
