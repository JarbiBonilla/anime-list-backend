class UpdateFavoriteColumnInAnimesTable < ActiveRecord::Migration[6.0]
  def change
    change_column :animes, :favorite, :integer, default: 0
  end
end
