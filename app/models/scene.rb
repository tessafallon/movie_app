class Scene < ActiveRecord::Base
  attr_accessible :IMDB, :agency, :artist, :title, :year
end
