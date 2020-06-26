class CreateAnimes < ActiveRecord::Migration[6.0]
  def change
    create_table :animes do |t|
      t.string :title
      t.string :genre
      t.text :summary
      t.integer :rating
      t.integer :favorite
      t.string :image
      t.timestamps
    end
  end
end
