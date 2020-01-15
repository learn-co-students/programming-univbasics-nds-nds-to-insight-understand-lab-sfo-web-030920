$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
# nds = directors_database
# pp nds[0][:movies]
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  nds = directors_database
  first_director = nds[0][:movies]
  first_director.each do |movie|
    puts movie[:title]
  end
end
