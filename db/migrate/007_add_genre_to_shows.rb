class AddGenreToShows < ActiveRecord::Migration[5.1]
  
  def change
    change_table :shows do |t|
      t.string :genre
    end
  end
  
end