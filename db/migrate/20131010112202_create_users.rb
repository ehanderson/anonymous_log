class CreateUsers < ActiveRecord::Migration
  def change 
    create_table users do |t|
      t.integer :tag_id
      t.integer :post_id 
  end
end
