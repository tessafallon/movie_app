class CreateScenes < ActiveRecord::Migration
  def change
    create_table :scenes do |t|
      t.string :title
      t.date :year
      t.string :IMDB
      t.string :agency
      t.string :artist
      t.belongs_to :geolocation

      t.timestamps
    end
  end
end
