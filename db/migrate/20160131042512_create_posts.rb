class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :sneakpeak
      t.string :image
      t.string :categorie
      t.text :body

      t.timestamps null: false
    end
  end
end
