class CreatePosts < ActiveRecord::Migration
  def up
  	create_table :posts do |table|
  		table.string :url
  		table.string :title
  		
  		table.timestamps
  	end
  end

  def down
  	drop_table :posts
  end
end
