class CreateShows < ActiveRecord::Migration[5.2]
 
 def change 
   create_table :shows do |h| 
   h.string :name 
   h.string :network
   h.string :day
   h.integer :rating
   end
  end
 end  