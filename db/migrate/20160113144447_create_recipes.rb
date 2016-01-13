class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :content
      t.integer :user_id
      t.string :image

      t.timestamps null: false
    end
  end
end
