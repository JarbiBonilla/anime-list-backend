class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :powers
      t.text :description
      t.integer :anime_id
      t.timestamps
    end
  end
end
