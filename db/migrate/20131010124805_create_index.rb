class CreateIndex < ActiveRecord::Migration
  def change
    create_table :index do |t|
      t.integer :post_id
      t.integer :tag_id
    end  
  end
end
