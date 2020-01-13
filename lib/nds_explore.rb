$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

# array(of dirctors), hash(name, movies), array(of movies), hash(title, studio, worldwide_gross, release_year)
def print_first_directors_movie_titles
  movie_index = 0
  while movie_index < directors_database[0][:movies].length do
    puts "#{directors_database[0][:movies][movie_index][:title]}"
    movie_index += 1
  end
end
