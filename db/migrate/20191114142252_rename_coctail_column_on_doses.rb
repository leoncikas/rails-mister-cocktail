class RenameCoctailColumnOnDoses < ActiveRecord::Migration[6.0]
  def change
    rename_column :doses, :coctail_id, :cocktail_id
  end
end
